terraform {
  backend "s3" {
    bucket = "jmsth-terraform-backend"
    key    = "jmsth.tfstate"
    region = "ap-south-1"
  }
}
