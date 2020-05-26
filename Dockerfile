FROM openjdk:8

COPY ./target/config-server-*.jar config-server.jar

EXPOSE 51000

CMD ["java","-jar","config-server.jar"]