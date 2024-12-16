# Use the official OpenJDK image as the base image
FROM openjdk:latest

# Set the working directory in the container
WORKDIR /app

# Copy the Java source file into the container
COPY ArmstrongNumber.java .

# Compile the Java program
RUN javac ArmstrongNumber.java

# Set the command to run the compiled Java program
CMD ["java", "ArmstrongNumber"]
