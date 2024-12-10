FROM nginx:stable-alpine
WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf