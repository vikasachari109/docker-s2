FROM openjdk:11
EXPOSE 8080
ADD IdeaProjects/docker-s2.jar docker-s2.jar
ENTRYPOINT ["java","-jar","/docker-s2.jar"]

