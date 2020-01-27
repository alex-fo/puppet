#!/bin/bash
cd /home/osboxes/Documents/DockerPractice/environments/production && git pull
/bin/puppet apply manifests/
