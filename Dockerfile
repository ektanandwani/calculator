FROM tomcat:8.0
ADD target/*.war /usr/local/tomcat/webapps/
RUN ls /usr/local/tomcat/webapps/
RUN cat $CATALINA_HOME/conf/tomcat-users.xml
EXPOSE 8080
CMD ["catalina.sh", "run"]
