# For Java 8, try this
FROM openjdk:8-jdk-alpine
ADD target/restful-service-test.jar restful-service-test.jar
EXPOSE 8999
ENTRYPOINT ["java","-jar","restful-service-test.jar"]