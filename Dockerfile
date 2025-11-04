FROM nginx:1.25-alpine

# Set the working directory to the Nginx document root
WORKDIR /usr/share/nginx/html

# Copy static content from the repository to the Nginx directory
# If you add an index.html file, it will be served automatically.
COPY . .

# Expose port 80 to allow traffic to the Nginx server
EXPOSE 80

# The default Nginx command runs the server in the foreground
# This is inherited from the base image, but we can state it explicitly for clarity
CMD ["nginx", "-g", "daemon off;"]
