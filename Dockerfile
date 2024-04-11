FROM eclipse-temurin:21-jdk-alpine

VOLUME /tmp
EXPOSE 8761
COPY ./build/libs/registry-server-0.0.1-SNAPSHOT.jar eureka-server-app.jar

ENTRYPOINT ["java", "-jar" , "eureka-server-app.jar"]
