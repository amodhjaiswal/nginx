# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy the static HTML files to the NGINX HTML directory
COPY html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX (this is the default command in the base image)
CMD ["nginx", "-g", "daemon off;"]

