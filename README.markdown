Working with vagrant:

1. $export DOCKER_HOST=tcp://172.17.8.101:2375
2. $vagrant up
3. $vagrant ssh
  1. $docker run -p 5000:5000 ruby ruby -run -e httpd -- -p 5000 .
4. $curl localhost:5000

NOT working with fig:

1. $export DOCKER_HOST=tcp://172.17.8.101:2375
2. $vagrant up
3. $fig build
4. $fig run web
5. $curl localhost:5000
