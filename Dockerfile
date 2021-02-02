FROM openjdk

COPY ./demo-0.0.1-SNAPSHOT.jar /usr/local/bin/
EXPOSE 9090

CMD ["java", "-Dserver.port=9090", "-jar", "/usr/local/bin/demo-0.0.1-SNAPSHOT.jar"]
