FROM eclipse-temurin:17-jre

COPY main/target/main-0.0.1-SNAPSHOT.jar main.jar
EXPOSE 8080
CMD ["java", "-jar", "main.jar"]