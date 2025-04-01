FROM openjdk:17
EXPOSE 8761
ADD "target/EurikaServer-0.0.1-SNAPSHOT.jar" "eurika.jar"
ENTRYPOINT ["java","-jar","eurika.jar"]