FROM tomcat
COPY target/*.war /var/local/tomcat/webapps/
