FROM openjdk:11
WORKDIR /app
ADD target/spring-boot-docker-demo.jar /app/spring-boot-docker-demo.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","spring-boot-docker-demo.jar"]