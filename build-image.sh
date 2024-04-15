#!/bin/bash

cd ./api-gateway
docker build -t mhmmdnaufal/microservice-api-gateway .

cd ../discovery-server
docker build -t mhmmdnaufal/microservice-discovery-server .

cd ../inventory-service
docker build -t mhmmdnaufal/microservice-inventory-service .

cd ../notification-service
docker build -t mhmmdnaufal/microservice-notification-service .

cd ../order-service
docker build -t mhmmdnaufal/microservice-order-service .

cd ../product-service
docker build -t mhmmdnaufal/microservice-product-service .