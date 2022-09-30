FROM alpine:latest

RUN apk --no-cache add git
RUN apk --no-cache add python3
RUN apk --no-cache add vim

WORKDIR /root/.vim/pack/plugins/start
RUN git clone https://github.com/vimwiki/vimwiki.git

WORKDIR /root
