#!/bin/bash

cp ../../blossom-backend/backend/target/backend-blossom.jar application.jar

docker build -t x534/blossom-dev:1.0 .
