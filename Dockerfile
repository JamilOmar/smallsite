FROM nginx:1.15

COPY index.html /usr/share/nginx/html
COPY assets /usr/share/nginx/html/assets
COPY images /usr/share/nginx/html/images
COPY LICENSE.txt /usr/share/nginx/html
