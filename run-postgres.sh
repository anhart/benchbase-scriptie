#!/usr/bin/env bash

docker run \
	-d \
	--name postgres_local \
	--net=host \
	--rm \
	-e POSTGRES_PASSWORD=password \
	-e POSTGRES_USER=admin \
	-e POSTGRES_DB=benchbase \
	postgres:15 -p 5432
