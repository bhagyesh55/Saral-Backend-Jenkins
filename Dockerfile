FROM openjdk:8

ADD /target/axis-saral-0.1.jar axis-saral-backend.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","axis-saral-backend.jar"]