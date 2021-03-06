FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.3

RUN gem install highcarb --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["highcarb"]
CMD ["--help"]
