FROM openjdk:11
EXPOSE 8080
ADD target/simple-app-2.0.0.war webapps-new.war
ENTRYPOINT ["java","-war","/webapps-new.war"]
