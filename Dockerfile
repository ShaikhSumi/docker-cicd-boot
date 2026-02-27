FROM eclipse-temurin:8-jdk-alpine

WORKDIR /demo

COPY target/CICD-DockerImage-0.0.1-SNAPSHOT.jar demo.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar" ,"demo.jar"]