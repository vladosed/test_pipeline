# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the HTML file
COPY index.html /usr/share/nginx/html/

# Expose port 80 for HTTP traffic
EXPOSE 80