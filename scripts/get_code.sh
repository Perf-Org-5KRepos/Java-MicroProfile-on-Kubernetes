function mvn_clean() {
  #statements
  cd "$1" || return
  mvn clean package
  cd ..
}

git clone https://github.com/WASdev/sample.microservices.web-app
mvn_clean sample.microservices.web-app

git clone https://github.com/WASdev/sample.microservices.schedule
mvn_clean sample.microservices.schedule

git clone https://github.com/WASdev/sample.microservices.speaker
mvn_clean sample.microservices.speaker

git clone https://github.com/WASdev/sample.microservices.session
mvn_clean sample.microservices.session

git clone https://github.com/WASdev/sample.microservices.vote
mvn_clean sample.microservices.vote
