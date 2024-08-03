FROM nginxproxy/nginx-proxy:1.6-alpine
LABEL Maintainer="Marvin Isaac"
COPY stream.conf /etc/nginx/toplevel.conf.d/stream.conf:ro
