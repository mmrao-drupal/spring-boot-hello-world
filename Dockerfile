FROM eclipse-temurin:11.0.18_10-jdk

WORKDIR /usr/local/runme

ADD target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar app.jar

EXPOSE 8080:8080

ENTRYPOINT ["java","-jar","app.jar"]
