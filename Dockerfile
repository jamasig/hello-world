FROM openjdk:8-jdk-alpine
WORKDIR /home/jamal/app-dock
ADD target/docker.jar aap.jar
ENTRYPOINT ["java","-jar","app.jar"]
EXPOSE 8801