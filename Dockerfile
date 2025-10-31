# Use an official lightweight Nginx image
FROM nginx:alpine

# Copy your webpage into the nginx html folder
COPY index.html /usr/share/nginx/html/index.html
