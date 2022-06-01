resource "aws_s3_bucket" "hephaestus-12" {
  bucket = "hephaestus-12"
  acl    = "private"

 tags = {
     Name        = "Olympus"
     Environment = "Dev"
     ManagedBy    = "Terraform"
 }
}


resource "aws_s3_bucket" "prometheus-15" {
  bucket = "prometheus-15"
  acl    = "private"

 tags = {
     Name        = "Olympus"
     Environment = "Dev"
     ManagedBy    = "Terraform"
 }
}