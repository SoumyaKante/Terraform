aws_region               = "us-east-2"
key_name                 = "asg"
subnet_id                = "subnet-0c821a62cb75f25be"
security_groups          = ["sg-06ac155edea432fbc"]
default_desired_capacity = 2
min_size                 = 1
max_size                 = 5
ami_id                   = "ami-01387af90a62e3c01"
instance_type            = "t3.medium"