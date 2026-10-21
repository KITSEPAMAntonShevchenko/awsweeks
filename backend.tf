terraform {
  backend "s3" {
    bucket = "cmtr-ac829345-bucket-cicd-tf-20261021134751"
    key    = "terraform/terraform.tfstate"
    region = "eu-west-1"
  }
}