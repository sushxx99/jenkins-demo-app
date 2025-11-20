FROM alpine

RUN apk add --no-cache busybox-extras

COPY index.html /www/index.html

EXPOSE 8080

CMD ["busybox", "httpd", "-f", "-p", "8080"]
