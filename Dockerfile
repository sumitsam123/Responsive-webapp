FROM tomcat:8.5.61-jdk8-corretto
LABEL maintainer=”rahulbhange46@gmail.com”
COPY MyWebApp.war /usr/local/tomcat/webapps/webapp.war
EXPOSE 8080
