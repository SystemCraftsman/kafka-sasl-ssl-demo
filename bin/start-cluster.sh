#!/bin/bash

./kafka/bin/zookeeper-server-start.sh -daemon ./resources/config/zookeeper.properties

sleep 3000

./kafka/bin/kafka-server-start.sh -daemon ./$1/resources/config/server$2.properties
