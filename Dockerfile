FROM openjdk:11.0.2-jre-slim
COPY Test.jar .
CMD /usr/bin/java -Xmx400m -Xms400m -jar Test.jar
EXPOSE 8080
