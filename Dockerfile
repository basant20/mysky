# Create Custom Docker Image
# Pull tomcat latest image from dockerhub
FROM tomcat:latest

# Maintainer
MAINTAINER "bgurjar"

# copy war file on to container
COPY ./myweb.war /usr/local/tomcat/webapps