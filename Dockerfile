FROM eclipse-temurin:17
RUN mkdir /opt/app
COPY target/mshw-0.0.1-SNAPSHOT.jar /opt/app
CMD ["java", "-jar", "/opt/app/mshw-0.0.1-SNAPSHOT.jar"]