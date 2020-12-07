FROM anapsix/alpine-java
LABEL maintainer="sergey@kulanov.org.ua"
COPY ./target/*.jar /home/app.jar
CMD ["java","-jar","/home/app.jar"]
