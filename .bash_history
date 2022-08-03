kubectl get nodes
exit
clear
ls
sudo -i
clear
ls
cd .ssh/
ls
nano authorized_keys 
cd
nano /etc/ssh/sshd_config
ls
kubectl get nodes
kubectl get nodes
kubectl get nodes
ls
nano pod_network_setup.txt 
clear
kubectl get nodes
kubectl describe node ip-172-31-87-9
curl https://docs.projectcalico.org/manifests/calico-typha.yaml -o calico.yaml
kubectl apply -f calico.yaml
kubectl get nodes
clear
ls
kubectl get pods
kubectl get nodes
sudo nano database.yml
kubectl apply -f database.yml
kubectl get pods
sudo nano backend.yml
kubectl apply -f backend.yml
kubectl get pods
kubectl exec -it backend-65c4c445f-bw59v -- /bin/bash
sudo nano frontend.yml
kubectl apply -f frontend.yml
kubectl get pods
kubectl exec -it NameOfPod -- /bin/bash
kubectl exec -it frontend-56d8d7d847-lrzrt  -- /bin/bash
ls
sudo nano frontend.yml 
kubectl apply -f frontend.yml
kubectl get pods
kubectl get all
kubectl get pods
kubectl get all
kubectl describe service frontend
kubectl get all
ls
nano frontend.yml 
sudo nano frontend.yml 
kubectl apply -f frontend.yml
kubectl get all
kubectl describe service frontend
kubectl get deployments
kubectl delete deployment forntend
kubectl delete deployment frontend
kubectl delete service frontend
kubectl delete ConfigMap configmap
ls
kubectl get pods
ls
sudo nano frontend.yml 
kubectl apply -f frontend.yml
kubectl get pods
kubectl get all
kubectl describe service frontend
ls
kubectl get all
kubectl patch service my-loadbalancer-service-name -n lb-service-namespace \
kubectl get ns
kubectl get all
kubectl describe service frontend
kubectl patch service frontend -n default -p '{"spec": {"type": "LoadBalancer", "externalIPs":["192.168.39.25"]}}'
kubectl get all
kubectl exec -it frontend-56d8d7d847-lrzrt  -- /bin/bash
kubectl get pods
kubectl exec -it frontend-56d8d7d847-kbclm  -- /bin/bash
ls
kubectl get pods
kubectl get all
ls
kubectl get all
sudo nano frontend.yml 
kubectl apply -f frontend.yml
kubectl get pods
kubectl get all
kubectl delete deployment frontend
kubectl delete service frontend
kubectl delete ConfigMap configmap
kubectl apply -f frontend.yml
kubectl get pods
kubectl get all
kubectl expose deploy frontend --port 80 --target-port 80 --type NodePort
kubectl create deployment apache-server --image=httpd
kubectl expose deploy apache-server --port 80 --target-port 80 --type NodePort
kubectl get services
kubectl get pods -o wide
ssh ip-172-31-91-27
ssh ubuntu@172.31.91.27
sudo -i
cd
ls
kubectl get nodes
