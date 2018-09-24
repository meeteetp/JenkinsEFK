#!/bin/sh

# flag --install is checking if there is such release and chart, if not the it runs helm install instead
helm upgrade kibana-release-0 efk-helm-charts/kibana --install --force
