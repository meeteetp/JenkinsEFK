#!/bin/sh

# flag --install is checking if there is such release and chart, if not the it runs helm install instead
helm upgrade elasticsearch-release-0 efk-helm-charts/elasticsearch --install --force
