#!/bin/bash
echo "Removing docker kubeadm kubelet kubectl"
sudo kubeadm reset
sudo apt-get purge kubelet kubeadm kubectl docker.io docker-ce