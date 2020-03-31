run-gogs:
	docker-compose up -d && ./gogs/gogs web

run:
	docker-compose up -d