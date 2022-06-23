From openjdk:11
EXPOSE 8080
ADD target/java-ci-cd-springboot.jar java-ci-cd-springboot.jar
ENTRYPOINT ["java","-jar","/java-ci-cd-springboot.jar"]