from java:8
expose 8080
add /target/sample-discovery-1.0-SNAPSHOT.jar /opt/sample-discovery-1.0-SNAPSHOT.jar
workdir /opt
entrypoint ["java","-jar","sample-discovery-1.0-SNAPSHOT.jar"]