#!/bin/sh
PORT=${PORT:-8080}
sed -i "s/NGINX_PORT/$PORT/g" /etc/nginx/nginx.conf
nginx -g "daemon off;"
