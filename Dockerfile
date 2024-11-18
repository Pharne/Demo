# Use the official Nginx image to serve the content
FROM nginx:alpine

# Copy the static website files to the appropriate location in the Nginx container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
