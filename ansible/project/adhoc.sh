#!/bin/bash

ansible all -m yum_repository -b \
-a "name=EPEL_BASE description='EPEL base software' baseurl='http://192.168.10.10/pkg/BaseOS' gpgcheck=no"

ansible all -m yum_repository -b \
-a "name= description='' baseurl='http://192.168.10.10/pkg/AppStream' gpgcheck=no"
