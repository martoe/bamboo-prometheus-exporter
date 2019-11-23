#!/bin/bash
mkdir -p ../bamboo-prometheus-exporter.build/opt ../bamboo-prometheus-exporter.build/.m2
docker run --name bamboo-prometheus-exporter.build --rm -ti \
    -v $(pwd)/../bamboo-prometheus-exporter.build/opt:/root/opt \
    -v $(pwd)/../bamboo-prometheus-exporter.build/.m2:/root/.m2 \
    -v $(pwd):/root/bamboo-prometheus-exporter \
    -w /root/bamboo-prometheus-exporter openjdk:8 bash
