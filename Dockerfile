FROM openjdk
WORKDIR /home/taskOs.java
COPY taskOs.java .
RUN javac taskOs.java
CMD java taskOs