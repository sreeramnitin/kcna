sudo snap install microk8s --classic
sudo microk8s status --wait-ready
sudo usermod -a -G microk8s ubuntu
sudo chown -R ubuntu ~/.kube
microk8s enable dashboard dns
sudo snap install kubectl --classic
microk8s config > ~/.kube/config

