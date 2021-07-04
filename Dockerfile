# nginx offical readonly image 
#readonly means thes directories can be changed only on the docker host, not from with the container
FROM nginx:alpine
COPY . /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
