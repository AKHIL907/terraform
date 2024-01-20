# Use the official Python image as the base image
FROM python:3.8

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app/

# Expose port 5000 for the Flask app to listen on
EXPOSE 5000

# Define the command to run your application
CMD ["python", "app.py"]
