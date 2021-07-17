  FROM tomcat:8-jdk8-openjdk-slim
  COPY target/maven-web-application*. /usr/local/tomcat/webapps/maven-web-application
