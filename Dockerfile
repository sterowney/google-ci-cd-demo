FROM nginx
COPY src /usr/share/nginx/html

RUN break-the-build
