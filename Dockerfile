FROM tomcat:9.0.112-jre17
COPY "context.xml" "/usr/local/tomcat/webapps/manager/META-INF/context.xml"
COPY "tomcat-users.xaml" "/usr/local/tomcat/conf/tomcat-users.xml"
EXPOSE 8080
CMD ["catalina.sh","run"]
