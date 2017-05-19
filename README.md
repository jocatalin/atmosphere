# atmosphere
kubernetes 101 presentation

## get the docker image
    docker pull jocatalin/atmosphere:2017

## run the presentation locally
    docker run -d -p 8080:1948 jocatalin/atmosphere:2017

## run the presentation in minikube

## install the deployment  
    kubectl apply -f kubernetes/deployment.yaml

## install the service  
    kubectl apply -f kubernetes/service.yaml

## find out the IP of minikube
    minikube ip

## find out the IP of the service (3XXXX port)
    kubectl get service/atmosphere

