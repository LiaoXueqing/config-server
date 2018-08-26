FROM coney/serverjre:8
COPY build/libs/config-server-0.0.1-SNAPSHOT.jar /app/config-server.jar
CMD ["java","-jar","/app/config-server.jar"]
