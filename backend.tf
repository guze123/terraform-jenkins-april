terraform {
  backend "s3" {
    bucket = "my-kaizen-jenkins"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
