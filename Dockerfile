# Use Nginx as the base image
FROM nginx:alpine
 
# Remove default HTML and add your own
COPY website/ /usr/share/nginx/html/
 
EXPOSE 80
