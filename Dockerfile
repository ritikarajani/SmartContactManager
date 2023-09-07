FROM openjdk:17
EXPOSE 8080
ADD target/smart-contact-manager.jar smart-contact-manager.jar
ENTRYPOINT ["java","-jar","/smart-contact-manager.jar"]
