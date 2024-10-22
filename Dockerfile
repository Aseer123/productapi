FROM openjdk:17
EXPOSE 8090
ADD target/bootdocker-productapi.jar bootdocker.jar
ENTRYPOINT [ "java","-jar","bootdocker.jar" ]