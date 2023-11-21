variable "security_group_name" {
  description = "Security group for Jenkins"
  default     = "security_group_jenkins"
}

variable "instance_ami" {
  description = "AMI for the EC2 instance"
  default     = "enter_ami_ID"
}

variable "instance_type" {
  description = "Instance ID for EC2 instance"
  default     = "t2.micro"
}

variable "vpc_id" {
  description = "VPC ID"
  default     = "enter_vpc_ID"
}