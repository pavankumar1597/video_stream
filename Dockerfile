FROM openjdk:8
EXPOSE 8080808080
ADD target/videostream.jar videostream.jar
ENTRYPOINT ["java","-jar","videostream.jar"]





