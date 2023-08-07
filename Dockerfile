FROM openjdk:17-alpine
COPY demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
RUN ls
WORKDIR /
ENV SPRING_CONFIG_LOCATION=file:/config/
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]