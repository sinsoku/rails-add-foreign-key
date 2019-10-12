FROM ruby:2.5.1

WORKDIR /app

# Setup
RUN apt-get update; \
      apt-get install -y nodejs

RUN git clone https://github.com/johan-smits/rails-add-foreign-key.git .
RUN bundle install
