#https://medium.com/@felipe.meriga/simple-guide-to-devops-ci-cd-with-jenkins-pipelines-and-docker-83f4fc28a2b
FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/devOpsDemo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
EXPOSE 2222