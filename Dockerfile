# Set nginx base image
FROM nginx

# File Author / Maintainer
MAINTAINER Blair Garrett

# Copy custom configuration file from the current directory
COPY nginx.conf /etc/nginx/nginx.conf

# Copy access file
COPY .htpasswd /etc/nginx/.htpasswd
