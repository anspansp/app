FROM tomcat:9.0
COPY target/my-sample-app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
EXPOSE 8080

