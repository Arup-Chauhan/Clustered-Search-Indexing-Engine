#!/bin/bash
docker-compose --env-file .env down
docker-compose -f monitoring_microservice/docker-compose.yml --env-file .env down
