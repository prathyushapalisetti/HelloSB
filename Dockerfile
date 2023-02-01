FROM openjdk:13-jdk-alpine
ADD target/HelloSpringBoot.jar HelloSpringBoot.jar
ENTRYPOINT ["java", "-jar","HelloSpringBoot.jar"]