FROM openjdk:latest
COPY ./target/Example-0.1.0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "Example-0.1.0.1-jar-with-dependencies.jar"]