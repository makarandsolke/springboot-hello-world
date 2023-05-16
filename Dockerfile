FROM openjdk:8-jdk-alpine
VOLUME /tmp_folder-1
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
