FROM openjdk:8
EXPOSE 8989
ADD target/docker_jenkins_intergration.jar target/docker_jenkins_intergration.jar
ENTRYPOINT ["java","-jar","/target/docker_jenkins_intergration.jar"]

