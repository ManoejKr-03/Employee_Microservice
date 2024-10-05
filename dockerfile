FROM openjdk:17-oracle
COPY ./target/Employee-0.0.1-SNAPSHOT.jar Employee-service.jar
CMD ["java","-jar","Employee-service.jar"]

 