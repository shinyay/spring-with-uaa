#/usr/bin/env fish

docker run --rm -v (pwd):/root -it shinyay/cf-uaac target http://(hostname):8080/uaa
docker run --rm -v (pwd):/root -it shinyay/cf-uaac token client get admin -s adminsecret
