module "webapp" {
  source           = "../class4"
  region           = "us-east-1"
  max_size         = "1"
  min_size         = "1"
  desired_capacity = "1"
  image_owner      = "137112412989"
  instance_type    = "c5.large"
}
