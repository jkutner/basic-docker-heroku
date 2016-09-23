FROM openjdk:8-alpine

RUN mkdir -p /app
ENV HOME /app
WORKDIR /app

COPY .profile.d/ /app/.profile.d
COPY core/sample.jar /app/core/sample.jar

CMD java -jar core/sample.jar
