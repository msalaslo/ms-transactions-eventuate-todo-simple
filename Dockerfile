FROM java:openjdk-8u111-alpine
CMD java -jar eventuate-tram-examples-java-spring-todo-list-single-module.jar
COPY build/libs/eventuate-tram-examples-java-spring-todo-list-single-module.jar .