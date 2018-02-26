FROM scratch

COPY kubeadm-bootstrap /

CMD ["/kubeadm-bootstrap", "--config", "/etc/kubeadm/.kubeadm-bootstrap.yaml", "-f", "/etc/kubernetes/kubeadm.json"]
