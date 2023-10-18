variable "instance_name" {
  description = "Value of Name tag of ec2 instance"
  type = string
  default = "MyNewAWSInstance"
}

variable "ec2_instance_type" {
  description = "AWS Instance Type"
  type = string
  default = "t2.micro"
}