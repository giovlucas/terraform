variable "aws_region" {
  
  type = string
  
  description = ""
  
  default = "us-east-1"

}

variable "aws_profile" {
  
  
  type = string
  
  description = ""
  
  default = "default"

}

variable "instance_ami" {
  
  type = string
  
  description = ""
  
  default = "ami-028f0daffc74d96ee"
  
}

variable "instance_type" {
  
  type = string
  
  description = ""
  
  default = "t3.micro"
  
}

variable "instance_tags" {
  
  type = map(string)
  
  description = ""
  
  default = {
     
     Name        = "Olympus"
     
     Project     = "Gods"     
  }
  
}