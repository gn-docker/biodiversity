FROM ruby:2.2.4
MAINTAINER Dmitry Mozzherin
ENV LAST_FULL_REBUILD 2016-01-24

RUN apt-get update && \
    apt-get install -y liblzma-dev libxml2-dev libxslt-dev zlib1g-dev git && \
    gem install biodiversity --version 3.1.4

ENTRYPOINT ["parserver"]
CMD ["-p", "4334"]
