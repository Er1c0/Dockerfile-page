FROM nginx

WORKDIR /usr/share/nginx/html/
USER root


COPY ./dist  /usr/share/nginx/html/


CMD ["nginx", "-g", "daemon off;"]