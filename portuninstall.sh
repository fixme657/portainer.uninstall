#!bin/bash
echo remove protainer:
sudo docker stop portainer
sudo docker rm portainer
sudo docker volume rm portainer_data
sudo docker stop portainer_agent
sudo docker stop portainer_edge_agent
sudo docker stack rm portainer
sudo docker volume rm portainer_portainer_data
exit 0
