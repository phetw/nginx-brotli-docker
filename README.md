# nginx + brotli + docker

Dockerizing a SPA web application with nginx and Google's brotli compression with gzip fallback for brotli incompatible browsers.

## Build

docker build --rm -f "Dockerfile" -t nginx-brotli-docker:latest .

## Run

docker run --rm -d -p 443:443/tcp -p 80:80/tcp nginx-brotli-docker:latest
