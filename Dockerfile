FROM openjdk:8
EXPOSE 8080
ADD target/github-jenkin-docker-integration-1.0-SNAPSHOT.jar github-jenkin-docker-integration-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/github-jenkin-docker-integration-1.0-SNAPSHOT.jar"]