FROM openjdk:8u212-jdk
WORKDIR /io
CMD ["java", "-jar", "/io/build/libs/camel-rest-component-0.0.1-SNAPSHOT.jar"]
