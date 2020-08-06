#!/bin/bash

docker build --rm --build-arg AIRFLOW_DEPS="datadog,async,dask,redis,rabbitmq" --build-arg PYTHON_DEPS="clickhouse-driver airflow-clickhouse-plugin dnspython==1.16.0 eventlet" -t registry.ng.bluemix.net/prixtips/airflow:latest .
