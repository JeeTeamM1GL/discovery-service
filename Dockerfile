FROM openjdk:17
COPY ./target/discovery-service-0.0.1-SNAPSHOT.jar discovery-service.jar
ENTRYPOINT ["java","-jar","discovery-service.jar"]
EXPOSE 8761