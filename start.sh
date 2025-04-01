#!/bin/bash



#into the container where the backend is running.
#docker exec -it backend bash 


#Build and start containers using docker-compose
docker compose -f docker-compose.yml -p conference-cms up --build