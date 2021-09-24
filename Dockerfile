FROM tomcat
MAINTAINER NISHA
COPY target /usr/local/tomcat/webapps
ENTRYPOINT /usr/local/tomcat/bin/startup.sh && bash
