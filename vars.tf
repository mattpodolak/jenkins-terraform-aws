variable "AWS_REGION" {
  default = "us-east-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "~/.ssh/id_rsa"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "~/.ssh/id_rsa.pub"
}
variable "AMIS" {
  type = map
  default = {
    us-east-1 = "ami-0f9cf087c1f27d9b1"
    us-west-2 = "ami-0653e888ec96eab9b"
  }
}
variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}
variable "JENKINS_VERSION" {
  default = "2.235.3"
}
variable "TERRAFORM_VERSION" {
  default = "0.12.28"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}
