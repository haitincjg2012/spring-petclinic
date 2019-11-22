FROM anapsix/alpine-java
LABEL maintainer="haitincjg2012@sina.com"
COPY /target/*.jar /home/spring-petclinic-1.5.1.jar
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
