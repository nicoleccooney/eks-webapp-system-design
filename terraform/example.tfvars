cluster_name = "thoughtMachine-cluster"

# AWS CLI config profile
aws_profile = "default"
aws_region  = "us-east-1"

ec2_key_name = "key-pair"
ec2_key      = "key-07c2e4de5c775f0cc"

vpc_cidr                 = "10.4.20.0/24"
vpc_az1                  = "us-west-2a"
vpc_az2                  = "us-west-2b"
vpc_public_subnet1_cidr  = "10.4.20.0/26"
vpc_public_subnet2_cidr  = "10.4.20.64/26"
vpc_private_subnet1_cidr = "10.4.20.128/26"
vpc_private_subnet2_cidr = "10.4.20N.192/26"

db_multi_az            = true
db_skip_final_snapshot = true
db_storage_size_in_gb  = 40

k8s_desired_size        = 2
k8s_max_size            = 2
k8s_min_size            = 1
k8s_node_instance_types = ["t2.micro"]
