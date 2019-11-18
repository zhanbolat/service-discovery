FROM openjdk:8
MAINTAINER Zhanbolat Seitkulov <zhanbolatseitkulov@gmail.com>
ADD /target/service-discovery-0.0.1-SNAPSHOT.jar service-discovery-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "service-discovery-0.0.1-SNAPSHOT.jar"]

EXPOSE 8761

