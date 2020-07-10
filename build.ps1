docker build     `
   -t pir-research-vm.uksouth.cloudapp.azure.com:5000/eclipse-mosquitto-socket  `
   -t omv-1.lan:5000/eclipse-mosquitto-socket `
   -t 192.168.86.48:5000/eclipse-mosquitto-socket `
   -t cinkpen/eclipse-mosquitto-socket .

#docker push pir-research-vm.uksouth.cloudapp.azure.com:5000/eclipse-mosquitto-socket:latest
docker push omv-1.lan:5000/eclipse-mosquitto-socket:latest
docker push 192.168.86.48:5000/eclipse-mosquitto-socket:latest
#docker push cinkpen/eclipse-mosquitto-socket:latest

# http://omv-1:5000/v2/_catalog