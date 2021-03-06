#!/bin/bash
echo "export ROS_IP=\`hostname -I | awk '{print $1}'\`" >> ~/.bashrc
echo "export ROS_HOSTNAME=\`hostname -I | awk '{print $1}'\`" >> ~/.bashrc
echo "export ROS_MASTER_URI=http://\`hostname -I | awk '{print $1}'\`:11311" >> ~/.bashrc
echo "export AIXBOTBASE=2wd" >> ~/.bashrc
echo "export AIXBOTLIDAR=rplidar" >> ~/.bashrc

echo "Network setup done"
