# AWS EC2 Web Server

This project creates a simple AWS EC2 web server with Terraform.

## What it creates
- VPC
- Internet Gateway
- Public Subnet
- Route Table
- Security Group
- EC2 instance running Amazon Linux

## Prerequisites
- Terraform installed
- AWS CLI configured
- AWS account with EC2 and VPC permissions

## Deploy
```bash
terraform init
terraform validate
terraform plan
terraform apply
```

## Access
```bash
terraform output
```

Open the generated URL in your browser.

## Destroy
```bash
terraform destroy
```
