FROM nginx:alpine
WORKDIR /Project

COPY index.html .
COPY nginx.conf /etc/nginx