FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.8.4

RUN gem install cddl --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["cddl"]
CMD ["--help"]
