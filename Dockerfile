FROM ruby:3-alpine

RUN apk --update add build-base yarn npm libxslt-dev libxml2-dev sqlite sqlite-dev tzdata
RUN mkdir /app
WORKDIR /app
ENV PATH="bin:${PATH}"
# ENV INSTALL_PATH /app
# RUN gem install rails
