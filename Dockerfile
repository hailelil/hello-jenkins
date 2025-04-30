# Use a tiny web server base
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
