# this is the file
FROM eclipse-temurin:17-jre-alpine
WORKDIR /app
COPY target/*.jar app.jar
EXPOSE 8080
# this is my entry point
ENTRYPOINT ["java","-jar","app.jar"]

