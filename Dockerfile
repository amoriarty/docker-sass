FROM ruby:2.4.1-alpine

RUN gem install sass

WORKDIR /usr/src/app
VOLUME /usr/src/app

CMD ["sass", "--watch", "--style", "compact", ".:."]
