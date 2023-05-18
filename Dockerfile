FROM openjdk:11-jdk-slim
WORKDIR /app
COPY target/demo-0.0.1.jar .
EXPOSE 8081
CMD ["java", "-jar", "demo-0.0.1.jar"]