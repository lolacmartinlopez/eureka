FROM openjdk:17
EXPOSE 8761
ADD /target /root
ENTRYPOINT ["java","-jar", "/eurekaserv.jar"]