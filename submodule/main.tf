variable "ec2_config" {
  
}

resource "null_resource" "example" {
#   triggers = {
#     always_run = "${timestamp()}"
#   }
  
  provisioner "local-exec" {
    command = "${ec2_config} echo Hello, World!"
  }
}
