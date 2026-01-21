FROM tomcat:8-jre8
LABEL maintainer="karthik" version="v1.0.0"
RUN mkdir madhu
COPY ./target/TrainBook-1.0.0   SNAPSHOT.war /usr/local/tomcat/webapps
WORKDIR /usr/local
EXPOSE 8080
