# sonarqube-shellcheck

Run Sonarqube in Docker with the shellcheck plugin

Start with:

```
sudo sysctl vm.max_map_count=262144 && docker-compose up
```

Access sonarqube via:<br>
http://localhost/sonar/


### NOTE:

You cannot have other services listening on port 80 on your host.<br>
Either stop those, or change port for nginx.