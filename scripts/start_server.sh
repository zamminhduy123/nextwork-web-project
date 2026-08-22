#!/bin/bash
sudo systemctl start tomcat.service
sudo systemctl enable tomcat.service
sudo systemctl start httpd.service
sudo systemctl enable httpd.service


# 💡 What does this script do?
# This script starts both Tomcat (our Java application server) and Apache (our web server) and makes sure they'll restart automatically if the EC2 instance ever reboots.

# 💡 What is systemctl?
# systemctl is the command-line tool for controlling services on modern Linux systems. Think of it as the master control panel for all the programs running in the background on your server. With systemctl, you can start services ("Hey Apache, time to wake up!"), stop them ("Tomcat, take a break"), check their status ("Is MySQL actually running?"), or set them to start automatically on boot. It's an essential tool for server management that gives you a standardized way to control just about any service on your Linux instance.