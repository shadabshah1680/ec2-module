variable "ec2_config" {
  
}

locals {
  test = "${var.ec2_config}-main-config"
}