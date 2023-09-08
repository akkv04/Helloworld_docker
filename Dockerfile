
# Use a base image. In this case, we'll use a lightweight Alpine Linux image.
FROM alpine:latest

# 
RUN mkdir working_dir

# Set the working directory in the container
WORKDIR working_dir

# Create a simple "Hello, World!" file in the container
RUN echo "Hello World" >> hello.txt

# Specify the command to run when the container starts
CMD [ "cat", "hello.txt"]
