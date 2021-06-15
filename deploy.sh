# create the cluster
eksctl create cluster -f streampod-player-cluster.yml

# add the nginx containers
kubectl apply -f ./streampod-player-deployment.yml
# Expose the main containers
kubectl expose deployment/streampod-player \
        --port=80 --target-port=80 \
        --name=streampod-player-service --type=LoadBalancer

# Get services
kubectl get svc streampod-player-service