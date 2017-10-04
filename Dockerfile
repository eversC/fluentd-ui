FROM ruby:2.2.3

VOLUME ["/root"]

RUN gem install -N --version 0.4.2 fluentd-ui

EXPOSE 24224
EXPOSE 9292

CMD ["fluentd-ui", "start"]