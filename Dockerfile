FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY target/*.jar /app/app.jar
EXPOSE 7070
CMD ["java", "-jar" ,"app.jar"]