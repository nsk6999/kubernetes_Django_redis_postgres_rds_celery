clear
sudo su -
sudo usermod -aG docker ubuntu
docker info
sudo docker info
exit
docker info
sudo su -
kubectl get pods --all-namespaces
kubectl get pods
sudo usermod -aG docker ubuntu
exit
docker info
kubectl get pods
kubeadm init
sudo su -
kubectl get nodes
sudo usermod -aG docker ubuntu
exit
kubectl get nodes
exit
kubectl get pods
sudo su -
kubectl get pods
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
sudo kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
sudo su -
kubectl get pods
kubectl get pod
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get pod
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
kubectl get pods
kubectl get pods --all-namespaces
usermod -aG docker ubuntu
sudo su -
exit
kubeadm join 172.31.47.208:6443 --token 7qaz66.6ms3w2d7pxn8qc7h --discovery-token-ca-cert-hash sha256:4e851fee24d0c894bd53b846e1ea3361d24ddbdbd3f036296d2c295333c14cb9
sudo su -
kubectl get nodes
clear
kubectl get pods
git clone https://github.com/wardviaene/kubernetes-course.git
ls -l
clear
ls -l
cd kubernetes-course/
clear
ls -l
cd first-app/
ls -l
kubectl create -f helloworld.yml 
kubectl create -f helloworld-nodeport-service.yml 
kubectl get svc
cp helloworld.yml myworld.yml
nano myworld.yml 
ls -l
nano myworld.yml 
nano myservice.yml
kubectl create -f myworld.yml 
kubectl create -f myservice.yml 
docker login
docker pull nsivaaws/demo-nodejs:vnd1.0
docker ps
docker exec -it bf99b49b6a77 /bin/bash
docker exec -it 367cdc8433a4 /bin/bash
docker run -it bf99b49b6a77 /bin/bash
docker login
docker run -it 367cdc8433a4 /bin/bash
docker run -it bf99b49b6a77 /bin/bash
cd
ls -l
cd kubernetes-course/
cd first-app/
ls -l
cp myworld.yml myworld1.yml 
nano mywor
cp myservice.yml myservice1.yml 
nano myworld1.yml 
nano myservice.yml 
nano myservice1.yml 
ls -l
nano myworld1.yml 
kubectl get -f myworld1.yml 
nano myworld1.yml 
kubectl get -f myworld1.yml 
kubectl create -f myworld1.yml 
nano myworld1.yml 
kubectl create -f myworld1.yml 
kubectl create -f myservice1.yml 
docker ps
clear
kubectl get pods
kubectl get svc
nano myworld1.yml 
nano myservice1.yml 
cat myservice1.yml 
cat myworld1.yml 
nano myworld1.yml 
kubectl create -f myworld1.yml 
kubectl apply -f myworld1.yml 
nano myworld1.yml 
kubectl apply -f myworld1.yml 
kubectl get svc
nano myworld1.yml 
kubectl get svc
kubectl apply -f myservice1.yml 
nano myworld1.yml 
kubectl apply -f myworld1.yml 
kubectl get svc
ls -l
cat myservice.yml 
cat myworld1.yml 
cat myworld.yml 
cat myservice.yml 
kubectl apply -f myworld.yml 
kubectl apply -f myservice.yml 
kubectl apply -f myworld.yml --recard
kubectl apply -f myworld.yml -recard
history
kubectl apply -f myworld.yml -record
kubectl apply -f myworld.yml --record
docker ps
docker exec -it bf99b49b6a77 /bin/bash
docker exec -d -it bf99b49b6a77 /bin/bash 
docker exec -d -it 600c489e516c /bin/bash 
docker exec -d -it bf99b49b6a77 /bin/bash 
docker exec -d -it 367cdc8433a4 /bin/bash 
docker exec -d -it 75fe82f34b87 /bin/bash 
clear
ls -l
history
kubectl apply -f myworld.yml --recard
kubectl apply -f myworld.yml --record
kubectl get svc

history
cd kubernetes-course/
cd first-app/
ls -l
cp myworld1.yml myworld2.yml
cp myservice1.yml myservice2.yml
ls -l
nano myservice2.yml 
nano myworld2.yml 
cat myworld2.yml 
cat myservice2.yml 
nano myservice2.yml 
nano myworld2.yml 
cat myworld2.yml 
cat myservice2.yml 
history
kubectl get svc
kubectl get pods
nano myworld2.yml 
kubectl apply -f myworld2.yml --recard
kubectl ps
kubectl get pods
kubectl apply -f myworld2.yml
nano myworld2.yml 
kubectl apply -f myworld2.yml
nano myworld2.yml 
kubectl apply -f myworld2.yml
nano myworld2.yml 
kubectl apply -f myworld2.yml
nano myworld2.yml 
clear
export AWS_REGION=us-east-1
export SECURITY_GROUP_NAME=kubernetes_django_insecure
aws configu
aws configure
aws ec2 create-security-group --description ${SECURITY_GROUP_NAME} --group-name ${SECURITY_GROUP_NAME} --region ${AWS_REGION}
sudo apt install awscli
aws configure
aws ec2 create-security-group --description ${SECURITY_GROUP_NAME} --group-name ${SECURITY_GROUP_NAME} --region ${AWS_REGION}
export SECURITY_GROUP_ID=sg-07fec5a435cafcbe4
aws ec2 authorize-security-group-ingress --group-id ${SECURITY_GROUP_ID} --protocol tcp --port 5432 --cidr 0.0.0.0/0 --region ${AWS_REGION}
export AWS_REGION=us-east-1
export RDS_DATABASE_NAME=kubernetes-django
export RDS_TEMP_CREDENTIALS=kubernetes_django
aws rds create-db-instance --db-instance-identifier ${RDS_DATABASE_NAME} --db-name ${RDS_TEMP_CREDENTIALS} --vpc-security-group-ids ${SECURITY_GROUP_ID} --allocated-storage 20 --db-instance-class db.t2.small --engine postgres --master-username ${RDS_TEMP_CREDENTIALS} --master-user-password ${RDS_TEMP_CREDENTIALS} --region ${AWS_REGION}
aws rds describe-db-instances --db-instance-identifier ${RDS_DATABASE_NAME} --region ${AWS_REGION}
kubectl get pods
cd kubernetes-course/first-app/
ls -l
kubectl delete -f helloworld.yml
kubectl delete -f  myservice.yml
kubectl delete -f  myservice1.yml
kubectl delete -f  myservice2.yml
kubectl delete -f  myworld.yml 
kubectl delete -f  myworld1.yml 
kubectl delete -f  myworld2.yml 
kubectl get pods
kubectl get svc
clear
cd
history
clear
https://github.com/gitumarkk/kubernetes_django.git
git clone https://github.com/gitumarkk/kubernetes_django.git
apt-get install tree
sudo apt-get install tree
clear
ls -l
cd kubernetes_django/
ls -l
cd deploy/kubernetes/
ls -l
cp -r flower nginx
ls -l
rm -rf flower/
mkdir rds
cd rds
vi service.yaml
vi secrets.yaml
echo -n ${RDS_TEMP_CREDENTIALS} | base64
kubectl create secre
ls -l
kubectl create -f secrets.yaml
kubectl create -f service.yaml
cd..
cd ..
cd..
cd ..
clear
ls -l
cd kubernetes/
ls -l
cd django/
ls -l
nano service.yaml 
cd ..
ls -l
kubectl apply -f rds/
cd cd
cd rds/
ls -l
mv secrets.yaml secrets.yml
mv service.yaml service.yml
cd ..
kubectl apply -f rds/
cd rds
ls -l
nano secrets.yml 
nano service.yml 
cd ..
kubectl apply -f rds/
kubectl apply -f redis/
kubectl apply -f django/
kubectl apply -f celery/
kubectl apply -f nginx/
kubectl apply -f 
kubectl proxy
kubectl get svc
kubectl get pods
kubectl port-forward flower-service  5555:5555
kubectl port-forward django-56c8db844-sd5zv  5555:5555
kubectl get svc
history
kubectl delete -f rds/
kubectl delete -f redis/
kubectl delete -f django/
kubectl delete -f celery/
kubectl delete -f nginx/
clear
kubectl get pods
kubectl get svc
cd
mkdir myproject
cd myproject
ls -l
vi Dockerfile
nano Dockerfile
docker build -t nsivaaws/demo-django:v1.0 .
docker images

ls -l
docker build -t Dockerfile
cd
cd myproject/
git clone https://github.com/gitumarkk/kubernetes_django.git
docker build -t nsivaaws/demo-django:v2.0 .
docker run -it nsivaaws/demo-django:v2.0 .
docker run -it demo-django:v2.0 .
docker login
docker run -it demo-django .
docker run -it Dockerfile .
docker build .
ls -l
cd kubernetes_django/
docker build .
docker images
docker ps
kubectl get pods
cd
cd kubernetes
ls -l
cd kubernetes-course/
clear
ls -l
cd
cd kubernetes_django/
ls -l
clear
ls -l
cd demoapp/
ls -l
cd ..
cd deploy/
ls -l
cd kubernetes/
clear
ls -l
cd celery/
clear
ls -l
nano beat-deployment.yaml 
nano worker-deployment.yaml 
cd ..
ls -l
nano django/deployment.yaml 
nano django/job-migration.yaml 
nano django/service.yaml 
nano nginx/deployment.yaml 
nano nginx/service.yaml 
nano rds/secrets.yml 
nano rds/service.yml 
nano redis/deployment.yaml 
nano redis/service.yaml 
ls -l
kubectl apply -f rds/
kubectl apply -f redis/
kubectl apply -f django/
kubectl apply -f celery/
kubectl apply -f nginx/
kubectl get pod
kubectl get svc
clear
ls -l
cd kubernetes-course/
ls -l
cd ..
cd kubernetes-course/
clear
ls -l
cd ..
ls -l
cd kubernetes_django/
clear
ls -l
cd de
cd demoapp/
ls -l
cat apps.py 
cat admin.py 
cat models.py 
cat tasks.py 
cat tests.py 
cat views.py 
ls -l
clear
ls -l
cat admin.py 
cat apps.py 
cd migrations/
ls -l
cd ..
cd..
ls -l
cd ..
ls -l
cd deploy/
ls -la
cd kubernetes/
ls -l
kubectl delete -f rds/
kubectl delete -f redis/
kubectl delete -f django/
kubectl delete -f celery/
kubectl delete -f nginx/
kubectl get pods
clear
