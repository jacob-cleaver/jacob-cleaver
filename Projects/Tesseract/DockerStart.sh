#!/bin/bash

docker-compose build
docker-compose stop
docker-compose up -d
docker ps -a
docker-compose logs -f
