FROM nginx:latest
RUN sed -1 's/nginx/xavki/g' /usr/share/nginx/html/index.html
EXPOSE 80
