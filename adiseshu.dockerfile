FROM tomcat:8.0.21
MAINTAINER adiseshu
COPY webapp.war /usr/local/tomcat/webapps/webapp.war
