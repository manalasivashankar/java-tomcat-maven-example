FROM tomacat:8.0-alpine
COPY ./target/java-tomcat-maven-example.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catlina.sh","run"]
