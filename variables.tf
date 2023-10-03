variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "baat"
}
variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.medium"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-03a6eaae9938c858c"
}
variable "bucketname" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "bala123cloud1"
}
