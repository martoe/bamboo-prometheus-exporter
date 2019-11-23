# Prometheus Exporter For Bamboo [![Build Status](https://travis-ci.org/AndreyVMarkelov/bamboo-prometheus-exporter.svg?branch=master)](https://travis-ci.org/AndreyVMarkelov/bamboo-prometheus-exporter)

This is Bamboo plugin which provides endpoint to expose Bamboo metrics to Prometheus.

For more information the documentation [Prometheus Exporter For Bamboo](https://github.com/AndreyVMarkelov/bamboo-prometheus-exporter/wiki/Prometheus-Exporter-For-Bamboo).

On Atlassian Marketplace [Prometheus Exporter For Bamboo](https://marketplace.atlassian.com/plugins/ru.andreymarkelov.atlas.plugins.prom-bamboo-exporter/server/overview)

Building with Docker
--------------------

(which avoids installing the Atlassian SDK on the local workstation)

1. `./setup-docker.sh` to start a Docker build container
2. `./setup-atlassian-sdk.sh` to install the SDK
3. `../opt/atlassian-plugin-sdk/bin/atlas-mvn install` to build the plugin

To cleanup, delete the `../bamboo-prometheus-exporter.build` directory.
