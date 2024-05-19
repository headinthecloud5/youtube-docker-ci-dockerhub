# Use an existing nginx image as base
FROM nginx:alpine

# Copy custom HTML file to nginx default public directory
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80
