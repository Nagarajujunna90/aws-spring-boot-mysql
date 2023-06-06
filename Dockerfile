FROM openjdk:8
VOLUME /main-app
ADD target/aws-spring-boot-mysql-example-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","app.jar"]