FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/clojure-micro-0.0.1-SNAPSHOT-standalone.jar /clojure-micro/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/clojure-micro/app.jar"]
