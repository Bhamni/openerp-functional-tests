#!/bin/sh
rvm use ruby-1.9.3-p429
set -ex
bundle install
bundle exec rspec spec/features/*.rb
