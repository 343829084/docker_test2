FROM nginx:latest

MAINTAINER jd_gong "343829084@qq.com"

<<<<<<< HEAD
COPY src/* /usr/share/nginx/html/
=======
RUN apt-get install -y nginx

RUN echo "hi, this is first docker image by Dockerfile" > /usr/share/nginx/html/index.html
>>>>>>> d43a278925f7bea4e678b5904f948de729774cd3

