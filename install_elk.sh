#!/bin/bash

source setenv.sh

ansible-playbook install_elk.yaml #--limit logstash
