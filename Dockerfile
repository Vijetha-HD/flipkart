FROM tomcat:9-jre9 
MAINTAINER "hdvijetha@gmail.com"
COPY ./phonepe.war /usr/local/tomcat/webapps/ROOT.
EXPOSE 8081