FROM eclipse-temurin:17-jdk-focal
ADD target/jdj-0.0.1-SNAPSHOT.jar jdj-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "jdj-0.0.1-SNAPSHOT.jar"]