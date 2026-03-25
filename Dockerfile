FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY  . /app
RUN javac Fibonacci.java
CMD ["java", "Fibonacci"]
