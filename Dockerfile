FROM ruby:2.2.3

VOLUME ["/fluentd"]

RUN gem install -N --version 0.4.4 fluentd-ui

EXPOSE 24224
EXPOSE 9292

CMD ["fluentd-ui", "start"]