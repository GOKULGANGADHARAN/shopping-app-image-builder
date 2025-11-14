terraform {
  backend "s3" {
    bucket         = "terraform-backend.devopsquest.online"
    key            = "terraform.tfstate"
    region         = "ap-south-1" 
  }
}
