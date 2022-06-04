FROM nginx

#作者信息
LABEL MAINTAINER="jerry@yoolu.cn"

RUN apt update && apt-get install -y vim
RUN curl -fsSL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs