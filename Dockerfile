FROM openjdk:8
EXPOSE 8088
ADD target/SpringJenkin-0.0.1-SNAPSHOT.war SpringJenkin-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/SpringJenkin-0.0.1-SNAPSHOT.war" ]
