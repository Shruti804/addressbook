FROM tomcat:8.0
ADD addressbook.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
