FROM openjdk:8
COPY . /src/java/
WORKDIR /src/java
RUN ["javac", "sort.java"]
ENTRYPOINT ["java" ,"sort]
