#!/bin/bash

docker stop netflix
docker rm netflix
docker image rm iamchaitu/netflix:latest
