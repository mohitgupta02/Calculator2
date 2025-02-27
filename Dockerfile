FROM openjdk:17

WORKDIR /app

COPY target/Calculator2-1.0-SNAPSHOT.jar /app/app.jar

CMD ["java", "-jar", "/app/app.jar"]
