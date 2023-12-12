FROM openjdk:latest
WORKDIR /usr/src/app
COPY hello.java .
RUN javac hello.java
CMD [ "java","helloworld" ]