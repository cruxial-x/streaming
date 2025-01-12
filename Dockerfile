# Use a lightweight nginx image
FROM nginx:alpine

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Expose port 80 to serve the file
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
