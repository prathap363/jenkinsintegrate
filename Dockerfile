FROM openjdk:8
EXPOSE 8080
ADD target/jenkindemo.jar jenkindemo.jar
ENTRYPOINT ["java","-jar","/jenkindemo.jar"]