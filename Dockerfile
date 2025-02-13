# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the index.html file to the default Nginx public directory
COPY index.html /usr/share/nginx/html/index.html
