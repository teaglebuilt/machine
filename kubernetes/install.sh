#!/usr/bin/env bash


helm install metrics-server bitnami/metrics-server --set apiService.create=true --set extraArgs.kubelet-insecure-tls=true --set extraArgs.kubelet-preferred-address-types=InternalIP
