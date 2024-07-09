//--------------------------------------------------------------------
// Modules
module "ec2" {
  source  = "app.terraform.io/Madrid-June-24/ec2/aws"
  version = "0.0.2"

  instance_name = "myinstance"
  vpc_name = "myvpc"
}
