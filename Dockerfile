FROM openjdk:8-jre-alpine
COPY eureka-service-discovery-0.0.1-SNAPSHOT.jar /eureka-service-discovery.jar
ENTRYPOINT ["java"]
CMD ["-jar", "/eureka-service-discovery.jar"]
EXPOSE 8761