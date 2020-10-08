# FROM openjdk:8
# EXPOSE 8080
# ADD target/jenkindemo.jar jenkindemo.jar
# ENTRYPOINT ["java","-jar","/jenkindemo.jar"]
FROM nginx:latest
EXPOSE 8080
ADD index.html /usr/share/nginx/html
CMD ["nginx-debug", "-g", "daemon off;"]