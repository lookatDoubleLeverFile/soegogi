FROM ubuntu:14.04
RUN apt update && apt-get install -y nginx
ADD ./index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
