FROM nginx:mainline-alpine
WORKDIR /
COPY ./mindmaps-nginx.conf /etc/nginx/http.d/mindmaps-nginx.conf
COPY ./dist/ /usr/share/nginx/html
