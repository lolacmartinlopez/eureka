FROM openjdk:8
EXPOSE 8761
ADD /target /root
ENTRYPOINT ["java","-jar", "/eurekaserv.jar"]