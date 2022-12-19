FROM tootsuite/mastodon:v4.0.2
CMD rm -f /mastodon/tmp/pids/server.pid; bundle exec rails db:setup; bundle exec rails s -b 0.0.0.0 -p 3000
