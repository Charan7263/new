FROM nginx
EXPPOSE 80
COPY index.html /usr/share/nginx/html/
