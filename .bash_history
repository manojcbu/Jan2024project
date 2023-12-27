sudo apt update
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io
sudo systemctl start docker
sudo systemctl enable docker
sudo docker –version
sudo docker –-version
sudo docker version
sudo docker –- version
docker --version
docker images ls
sudo chown root:docker /var/run/docker.sock
sudo chmod 660 /var/run/docker.sock
docker images ls
sudo docker image ls
sudo usermod -aG docker ubuntu
ls -l /var/run/docker.sock
docker image ls
sudo su -
ls -l /var/run/docker.sock
docker image ls
docker login
docker run manojbaws\django-helloapp:1.0
docker login
docker run manojbaws\django-helloapp:1.0
docker run manojbaws/django-helloapp:1.0
docker image ls
docker run -d -p 8000:8000 manojbaws/django-helloapp
docker run -d -p 8000:8000 manojbaws/django-helloapp:1.0
docker logs ecc99c7482e34ea5d87e453f7e36ba3383a9b5524a9b3c78bbc1b76ecfcd988b
docker ps
curl http://44.204.235.85:8000/
git --version
jenkins
docker ps
docker image ls
docker ps -a
docker logs ecc99c7482e3
git --version
jenkins
sudo apt-get update
sudo apt-get install openjdk-11-jdk
sudo curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
sudo echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ps -ef|grep jenkin
cat cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
