FROM java
MAINTAINER vanya20074@gmail.com
COPY target/demo-0.0.1-SNAPSHOT.jar /app
CMD java -jar /app/demo-0.0.1-SNAPSHOT.jar