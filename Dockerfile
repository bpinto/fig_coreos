FROM ruby
CMD ruby -run -e httpd -- -p 5000 .
EXPOSE 5000
