#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
sudo docker pull jayendraklouder/cicd-flask-app:latest

# Run the Docker image as a container
sudo docker run -d -p 5000:5000 jayendraklouder/cicd-flask-app:latest
