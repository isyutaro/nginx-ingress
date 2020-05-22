FROM nginx:latest

COPY ./default.conf /etc/nginx/conf.d/default.conf

EXPOSE 8000
STOPSIGNAL SIGTERM
CMD ["nginx", "-g", "daemon off;"]
