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
jenkins
ls -lrt
history
git --versio
git --version
ls -lrt
docker --version
docker login
sudo usermod -aG docker jenkins
ps -ef|grep jenkins
ls -la /var/run/docker.sock
sudo chmod -R 777  /var/run/docker.sock
ls -la /var/run/docker.sock
ls -lrt
git --version
ls -lrt
git pull https://github.com/manojcbu/cicd-end-to-end.git
git remote -v
git init
git remote -v
git remote add origin  https://github.com/manojcbu/cicd-end-to-end.git
git remote -v
git pull https://github.com/manojcbu/cicd-end-to-end.git
ls -lrt
cat Dockerfile 
vi Dockerfile 
git status
git add Dockerfile 
git status
git push remote origin
git add .bash_history
git add .bash*
git add *
git status
git add *
git status
git add .cache/ .docker/ .jenkins/ .profile .profile .ssh/
git status
git add .sudo_as_admin_successful .viminfo
git status
git push origin main
git remove origin main
git remote remove origin main
git remote remove main
git remote remove https://github.com/manojcbu/cicd-end-to-end.git
git remote remove --help
git remote remove -help
git remote remove
git remote remove -v
git remote rgit remote remove origin
git remote remove origin
git remote -v
git remote add origin git@github.com:manojcbu/cicd-end-to-end.git
git push origin main
ssh-keygen -t ed25519 -C
ssh-keygen -t ed25519 -C "manojbaws1@gmail.com"
cat /home/ubuntu/.ssh/id_ed25519.pub
ssh-add  /home/ubuntu/.ssh/id_rsa.pub
cat /home/ubuntu/.ssh/id_rsa.pub
git push origin main
git remote -v
git branch
git checkout -b main
git add .
git commit -m "dockermodified"
git push origin main
ls -lrt
vi Dockerfile 
git add Dockerfile 
git push origin main
git remote -v
git commit -m "second"
git push origin main
vi Dockerfile 
git add Dockerfile 
git commit -m "third"
git push origin main
df -h
cd /
ls -lrt
cd tmp
ls -lrt
cd ..
cd /var
ls -lrt
cd log
ls -lrt
docker system prune
docker container ls -a
docker image ls
docker system prune -a
docker image ls
clear
ls -lrt
cd 
ls -lrt
vi Dockerfile 
git add Dockerfile
git commit -m "Fina"
git push origin main
df -h
docker ps -a
docker images ls
docker system prune -a
vi Dockerfile 
git add Dockerfile
df -h
git commit -m "Final"
git push -u origin main
vi JenkinsFile
git add JenkinsFile 
git commit "Fin"
git commit -m "Fin"
git push origin main
docker ps -a
df -h
ls -lrt
docker system prune
docker system prune -a
df -h
docker ps
df -h
