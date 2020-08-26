#!/bin/bash
cd /var/www/codedeploy-test
RAILS_ENV=production bundle install
RAILS_ENV=production bundle exec rake db:migrate
