build:
	docker build -t rhamdeew/docker-php-83-fpm-alpine .
run:
	docker run --rm -it rhamdeew/docker-php-83-fpm-alpine /bin/ash
