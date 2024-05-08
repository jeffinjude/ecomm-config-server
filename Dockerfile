FROM openjdk:23-jdk
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} ecomm-config-server.jar
ENTRYPOINT ["java","-jar","/ecomm-config-server.jar"]
EXPOSE 8090