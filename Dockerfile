FROM Java:7
COPY JavaHelloWorld.java .
RUN javac JavaHelloWorld.java 


CMD ["java", "JavaHelloWorld"]
