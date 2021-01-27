FROM tomcat:jdk8-openjdk-slim
LABEL maintainer=”rahulbhange46@gmail.com”
COPY MyWebApp.war /usr/local/tomcat/webapps/webapp.war
EXPOSE 8080
