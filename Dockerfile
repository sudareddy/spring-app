FROM openjdk:8
VOLUME /tmp

ARG JAR_FILE=target/spring-boot-elk.jar

ARG JAR_FILE
COPY ${JAR_FILE} spring-boot-elk.jar
ENTRYPOINT ["java","-jar","/spring-boot-elk.jar"]