FROM tomcat:latest

LABEL maintainer="alekyajune19@gmail.com

ADD jenkins.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
