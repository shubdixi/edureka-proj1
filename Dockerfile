# Use the base image from devopsedu
FROM devopsedu/webapp

# Copy PHP application files to the web server directory
COPY . /var/www/html/

# Set the working directory
WORKDIR /var/www/html/

