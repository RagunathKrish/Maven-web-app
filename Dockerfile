FROM tomcat:10.1.26-jre11
MAINTAINER Ragu <Ragu@oracle.com>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
