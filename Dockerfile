FROM tomcat:10.1.28



COPY build/ /usr/local/tomcat/webapps/ROOT
EXPOSE 8080

CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]