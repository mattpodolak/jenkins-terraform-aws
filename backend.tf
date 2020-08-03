terraform {
  backend "s3" {
    bucket = "wgc-node-aws-jenkins-terraform"
    key    = "jenkins.terraform.tfstate"
    region = "us-east-1"
  }
}