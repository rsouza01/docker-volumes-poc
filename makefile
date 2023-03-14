.DEFAULT_GOAL := help

help:
	@echo 'Available commands:'

up:
	docker-compose up --build --remove-orphans
