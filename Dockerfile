FROM nginx:alpine
COPY src/main/resources/static/index.html /usr/share/nginx/html/index.html
EXPOSE 80