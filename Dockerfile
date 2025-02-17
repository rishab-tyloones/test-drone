FROM nginx:latest

WORKDIR /var/www/html

COPY index.html .
