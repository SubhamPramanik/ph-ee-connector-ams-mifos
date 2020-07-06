FROM openjdk:13

COPY target/*.jar .
COPY target/classes/keystore.jks .
CMD java -jar *.jar --spring.profiles.active=fin12

