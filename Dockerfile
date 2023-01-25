FROM openjdk:latest
COPY ./target/classes/cs /tmp/cs
WORKDIR /tmp
ENTRYPOINT ["java", "cs.roehampton.sem2.App"]