FROM arm64v8/ubuntu:latest

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y nodejs mysql-server\
    apt-get -y install git && \
    apt-get install npm \
    npm install -g @vue/cli &&

CMD ["bash"]
