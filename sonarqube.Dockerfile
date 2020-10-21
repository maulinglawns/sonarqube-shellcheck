FROM sonarqube:7.9.2-community
USER root
COPY sonar-shellcheck-plugin-2.2.1.jar /opt/sonarqube/extensions/plugins
RUN chown -R sonarqube: /opt/sonarqube/extensions/plugins \
    && chmod 0777 /opt/sonarqube/extensions/plugins/sonar-shellcheck-plugin-2.2.1.jar
USER sonarqube
