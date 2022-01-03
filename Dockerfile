FROM centos:latest

RUN yum install -y nginx

ADD index.html /usr/share/nginx/html

CMD [ "nginx", "-g", "daemon off;" ]