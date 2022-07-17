FROM openjdk:11
COPY ./*.jar ./demo.jar
WORKDIR ./
RUN sh -c 'touch demo.jar'
ENTRYPOINT ["java","-jar","demo.jar"]
