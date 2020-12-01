FROM openjdk:8

EXPOSE 8087
ADD /var/lib/jenkins/workspace/demo/demo-0.0.1-SNAPSHOT.jar /home/seed/thanh/workspace/demo-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]
