variable "aws_region" {
  description = "AWS region where resources will be created"
  default     = "ap-south-1" # Change to your desired AWS region
}

variable "ami_id" {
  description = "The ID of the Amazon Machine Image (AMI) to use for EC2 instances"
  default     = "ami-0f5ee92e2d63afc18" # Change as needed
}

variable "key_name" {
  description = "The name of the EC2 key pair to use for SSH access"
  default     = "tf1" # Change as needed
}

variable "db_password" {
  description = "Password for the RDS instance"
  default     = "mypassword" # Change as needed
}

variable "db_subnet_cidr" {
  description = "CIDR block for the RDS subnet group"
  default     = ["10.0.1.0/24", "10.0.2.0/24"] # Adjust as needed
}

