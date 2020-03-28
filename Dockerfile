FROM tomcat:8.0-alpine

LABEL maintainer="tamilselvan02@hotmail.com"

ADD IDCIntellect.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]