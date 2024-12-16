kubectl apply -f kubernetes/pv.yaml
kubectl apply -f kubernetes/pvc.yaml

kubectl apply -f kubernetes/postgres-deployment.yaml
kubectl apply -f kubernetes/postgres-service.yaml

kubectl apply -f kubernetes/app-deployment.yaml
kubectl apply -f kubernetes/app-service.yaml

kubectl apply -f kubernetes/ingress.yaml
