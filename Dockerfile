FROM alpine:latest
FROM java:8-jre
FROM tomcat:8.0.20-jre8

WORKDIR k8straining

EXPOSE 8080

COPY k8straining/sample.war  /usr/local/tomcat/webapps


