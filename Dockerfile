FROM openjdk:17-jdk-slim
COPY target/*.jar /app/app.jar
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
