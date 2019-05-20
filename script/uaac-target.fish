#/usr/bin/env fish

docker run --rm -v (pwd):/work -it shinyay/cf-uaac target http://(hostname):8080/uaa
