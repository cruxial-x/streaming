docker build -t css-server .
docker run --rm -it -p 80:80 -v $PSScriptRoot/:/usr/share/nginx/html/ css-server
