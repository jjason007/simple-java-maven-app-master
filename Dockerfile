FROM anapsix/alpine-java
#FROM maven:3-jdk-8
MAINTAINER jason
ADD target/my-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
