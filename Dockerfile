#FROM <image>
FROM openjdk:8

#Temp run location
VALUME/tmp

#Provide Port Information
#EXPOSE 8080

#Jar Location to mapping name
ADD target/SpringBootDockerTest-0.0.1-SNAPSHOT.jar SpringBootDockerTest-0.0.1-SNAPSHOT.jar

#Jar Execution command
ENTRYPOINT ["java","-jar","/SpringBootDockerTest-0.0.1-SNAPSHOT.jar"]