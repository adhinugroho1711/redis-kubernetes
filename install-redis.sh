kubectl create -f redis-pv.yaml
helm install --name redis-cluster --namespace redis-cluster -f value-production.yaml stable/redis
