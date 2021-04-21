
#!/bin/bash
echo "Apaga todos os Deploys, Services e Pods do kubernetes"

kubectl delete deployments --all
kubectl delete svc --all
kubectl delete pods --all
kubectl delete networkpolicies --all
