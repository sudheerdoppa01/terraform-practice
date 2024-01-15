variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "MyLinuxServer"
}

variable "region" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
  default     = "t2.micro"
}

