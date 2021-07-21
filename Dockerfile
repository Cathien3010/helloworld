# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
LABEL MAINTAINER: kitoumand@gmail.com 
COPY ./webapp.war /usr/local/tomcat/webapps
