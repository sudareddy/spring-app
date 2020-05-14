FROM openjdk:8
ADD target/spring-boot-elk-0.0.1-SNAPSHOT.jar spring-boot-elk.jar
EXPOSE 8060
ENTRYPOINT ["java", "-jar", "spring-boot-elk.jar"]