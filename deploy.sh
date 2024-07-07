#!/bin/bash

# Build the Docker image
docker build -t html-css-container:latest .

# Pull the latest image
# docker compose pull web

# Restart the container with Docker Compose
docker compose up -d --force-recreate

echo "Container is running with the latest changes."
