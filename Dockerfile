FROM openjdk:18-jdk-alpine3.14

RUN apk --no-cache add curl

MAINTAINER Dr.Rao

EXPOSE 9000

COPY FirstExample-0.0.1-SNAPSHOT.jar .

CMD java -jar FirstExample-0.0.1-SNAPSHOT.jar
