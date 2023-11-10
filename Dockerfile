FROM openjdk:11
EXPOSE 8082
COPY target/DevOps_Project-1.0.0-SNAPSHOT.jar DevOps_Project-1.0.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/DevOps_Project-1.0.0-SNAPSHOT.jar"]
