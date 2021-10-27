#!/bin/bash
cat >> /etc/hosts <<EOF
192.168.30.5 k8s-master-01
192.168.30.6 k8s-master-02
192.168.30.7 k8s-master-03
192.168.30.10 k8s-worker-01
192.168.30.11 k8s-worker-02
EOF