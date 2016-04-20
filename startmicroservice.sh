echo "pwd"
pwd
echo "modifying access permission"
sudo chmod 777 /opt/t1/WeatherMicroService-1.0.jar
java -jar /opt/t1/WeatherMicroService-1.0.jar
