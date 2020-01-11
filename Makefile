build:
	docker-compose build

up:
	docker-compose up -d

up-non-daemon:
	docker-compose up

start:
	docker-compose start

stop:
	docker-compose stop

restart:
	docker-compose stop && docker-compose start

shell-db:
	docker exec gi-mongodb /bin/sh

shell-dbclient:
	docker exec gi-mongoclient /bin/sh

log-dbclient:
	docker-compose logs -f gi-mongoclient   

log-db:
	docker-compose logs -f gi-mongodb
