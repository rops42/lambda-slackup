#!/bin/bash

echo "Please provide the following important vars :"
echo "S3 Bucket:"

# To create as function -> Loop on multi vars
read bucket
sed "s:{{bucket}}:$bucket:g" ./terraform-install/vars.tf > ./terraform-install/vars-tmp.tf;
mv ./terraform-install/vars-tmp.tf ./terraform-install/vars.tf
