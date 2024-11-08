# Use the official Nginx image from Docker Hub
FROM nginx:v1.0

# Copy the website content to the default Nginx location
COPY index.html /usr/share/nginx/html/index.html
# Expose port 80 to view the website
EXPOSE 80
