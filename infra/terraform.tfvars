bucket_name = "dev-proj-1-remote-state-bucket-drbabu"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCmjK/oRISJo1+swWtmru3FLA74LA1idagRXk/8uscTo3dEDs5GquEtOsUdg+P9vErhCV0OvRSMCFdMm0FTPrs5YHtiGppKw9m6J7Y0/YJ4+1nohutf3yw7sNnNYh+S10Q/VS8AOEMCg256Odi2UzEdK3LqVrwvDOdSLe6k8gucObQDF5OtHRsEUtiWBu4KS691B2MD5Y/7EZ1Kr28E2AkL1ycV/mxXQYnlyMkRFUFcNbJXzENPLrklD8eYNhqFLKuWEScJ1TLYK4J02rYO2pG681IDcEka/lHtSDEM6UbqRqRxWbP0F2GIDf6dO5g3ZPPLnj47/DLQEyvClY4VxHKrXhCZwuMlK1iVUvTLn/c/vjminHTgoiQ9+pruuneqR5tgVwtVoLVHrr1emwdRc7MuGlX8QRLa769BjWC2w39kiOzzKaDjADDLejqb1hmQFOWxGUphp5M472wLhHGbCTJJBrd4yMGZ+CluibhM3cO0Xek2WcmWJRE4RJsxOnp7sG8= drbab@LAPTOP-9SRVAI49"
ec2_ami_id = "ami-0905a3c97561e0b69"


ec2_user_data_install_apache = ""

domain_name = "awsb999.xyz"