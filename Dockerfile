FROM gradle:jdk17-alpine

RUN mkdir -p /home/app

EXPOSE 8080


COPY . /build/libs/bootcamp-docker-java-mysql-project-1.0-SNAPSHOT.jar /home/app/

WORKDIR /home/app

CMD ["java", "-jar", "bootcamp-docker-java-mysql-project-1.0-SNAPSHOT.jar"]

