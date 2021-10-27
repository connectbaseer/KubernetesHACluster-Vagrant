#!/bin/bash
cat >> /etc/hosts <<EOF
192.168.30.2 k8s-lb
192.168.30.5 k8s-master-01
192.168.30.6 k8s-master-02
192.168.30.10 k8s-worker-01
192.168.30.11 k8s-worker-02 
EOF