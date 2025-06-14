#!/bin/bash

AMI_ID="ami-057af44ef17d11e9a"
SG_ID="sg-0be117df529318c7a" # replace with your SG ID
INSTANCES=("mangodb" "redis" "mysql" "rabbitmq" "catalogue" "user" "card" "shipping" "payment" "dispatch" "frontend")
ZONE_ID="Z01075841DLYG5X0LESZ3"
DOMAIN_ID="devops23.site"

for instance in ${INSTANCES[@]}
do


done