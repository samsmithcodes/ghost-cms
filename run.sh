#!/bin/bash

docker compose up -d
sleep 30
docker network connect proxy ghost-cms-ghost-1
