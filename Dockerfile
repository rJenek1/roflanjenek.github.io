FROM nginx

COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY index.html/ /usr/share/nginx/html
