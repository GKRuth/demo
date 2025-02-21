FROM openjdk:17-alpine
COPY build/libs/demo-0.0.1-SNAPSHOT.jar /app.jar
EXPOSE 8181
CMD ["java", "-jar", "/app.jar"]