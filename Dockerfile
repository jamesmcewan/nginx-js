FROM nginx:1.19-alpine
COPY src /usr/share/nginx/html
EXPOSE 80