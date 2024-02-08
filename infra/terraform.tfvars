bucket_name = "dev-proj-1-remote-state-bucket-drbabu"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]


public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDZ1opMyiAciYQROzDn6o5XtpZ0l2ChhPDPQes5MyNf2HgUDsUfYKva3/C7K/LQLvh0KcFSF0eLjv7prFHj6V95lvNIOeloEAd4Vnwf8PHlzB/nee4HVAJBEKgCCwSIEB6FQcORFuXux+0UkeEjTx5InO7FL348v+JLypAGs5n1/+CTW5jWombK21yDYzTY8E2damXSlCUWprMShbxLgkO0oRurNmwyp/2BiWQi4vfaZolqo+oqUZPn8dmhD2+GZ0ZxOd1FMCWwtKl+D7Q0gLZJLLBuU3eVZYkcUvTE+x7Xblh0X+VjyWIvw4OgzxJRzEH8bP8LFVEVsfWIKKAzAOHNHlhcFeD/Wx+ORK29XGbK1rMUvKavBSkNe84PK2GV8J2y/qnUJhD/IwE7UlrrblHduQZLlmvx/r1EQqcQKelOW6zXYy8kNL2NQlEFqN1pj6W+YFsn5wGtsCZDTr6KwiZr+NT9VNwkvqxi22IWiXMTOPos66Bxp6v4P44g9n8n1VM= drbab@LAPTOP-9SRVAI49"
ec2_ami_id = "ami-0905a3c97561e0b69"

ec2_user_data_install_apache = ""

domain_name = "awsb999.xyz"