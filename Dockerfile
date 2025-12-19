# Use the lightweight Nginx image
FROM nginx:alpine

# Copy our custom HTML to the Nginx folder
COPY index.html /usr/share/nginx/html/index.html

# Nginx listens on port 80
EXPOSE 80