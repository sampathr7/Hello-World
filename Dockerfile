# Pull Base Image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sampathmoorthy7@gmail.com"

# Copy War File On To Container
COPY ./webapp.war /usr/local/tomcat/webapps
