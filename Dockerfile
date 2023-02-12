FROM openjdk:13
COPY target/jobportal-0.0.1-SNAPSHOT.jar jobportal.jar
CMD java -jar jobportal.jar