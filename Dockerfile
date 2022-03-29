FROM openjdk:8
EXPOSE 8080
ADD target/springboot-github-cicd.jar springboot-github-cicd.jar
ENTRYPOINT ["java","-jar","/springboot-github-cicd.jar"]