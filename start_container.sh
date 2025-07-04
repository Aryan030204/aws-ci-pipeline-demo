#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull aryan030204/aws-ci-pipeline-demo

# Run the Docker image as a container
docker run -d -p 5000:5000 aryan030204/aws-ci-pipeline-demo
