
FROM amazoncorretto:17-alpine-jdk
MAINTAINER daichiora
COPY target/ap-0.0.1-SNAPSHOT portfolio.jar
ENTRYPOINT ["java", "-jar", "/portfolio.jar"]

