FROM nginx

RUN rm -rf /etc/nginx/conf.d/nginx.vh.default.conf

COPY ./nginx.localhost.conf /etc/nginx/conf.d/
COPY ./demo-html /usr/share/nginx/html

EXPOSE 8080

ENV NAME muyu-demo-docker-container

CMD ["nginx", "-g", "daemon off;"]
