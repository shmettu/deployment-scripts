#!/bin/bash

deploymentName=$1
region=$2
vnet=$3
cdir=$4
subnet=$5
subscription=$6
storagename=$7

# write content to file in /etc/metadata

echo "deploymentName:$deploymentName
region:$region
vnet:$vnet 
cdir:$cdir
subnet:$subnet
subscription:$subscription
storagename:$storagename" >> metadata.txt 

# begin deployment of RPM 