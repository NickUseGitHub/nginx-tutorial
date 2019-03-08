main: dev

dev:
	docker-compose up

dev-build:
	docker-compose up --build

down:
	docker-compose down