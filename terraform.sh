#!/bin/bash
git clone https://github.com/sravan-github/terraform_for_each.git
cd terraform_for_each
ls -l
pwd
export GOOGLE_APPLICATION_CREDENTIALS="./gcp-key.json"
terraform init
terraform plan
