FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

# Copy ANY jar from target
COPY target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","app.jar"]