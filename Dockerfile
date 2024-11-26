FROM openjdk

WORKDIR /application

COPY hello.java .

RUN javac hello.java 

CMD java hello
