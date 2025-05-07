FROM nginx
MAINTAINER Niharika
LABEL this is my first pipeline docker image
EXPOSE 80
COPY . /usr/share/nginx/html/
