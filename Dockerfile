FROM tomcat:9
COPY target/*.war /usr/local/tomcat/webapps/addressbook.war
EXPOSE 8080
CMD ["cataline.sh","run"]
