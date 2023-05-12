#https://github.com/pinwende14/hello-word2023.git Pull base image 
FROM tomcat:8-jre8

# Maintainer 
MAINTAINER "ouedraogotino14@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
