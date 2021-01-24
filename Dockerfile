FROM openjdk:8
EXPOSE 8080
ADD target/github-jenkin-docker-integration.jar github-jenkin-docker-integration.jar
ENTRYPOINT ["java", "-jar", "/github-jenkin-docker-integration.jar"]