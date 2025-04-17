# dev infra
module "dev-demo-app" {
  source           = "./modules/demo-app"
  env_name        = "dev"
  instance_type   = "t2.micro"
  
  instance_name   = "demo-instance"
  bucket_name     = "demo-bucket12"
  demo_table_name = "demo-table"
}

# QA infra
module "QA-demo-app" {
  source           = "./modules/demo-app"
  env_name        = "qa"
  instance_type   = "t2.small"
  
  instance_name   = "demo-instance"
  bucket_name     = "demo-bucket12"
  demo_table_name = "demo-table"
}

# prd infra
module "prd-demo-app" {
  source           = "./modules/demo-app"
  env_name        = "prd"
  instance_type   = "t2.medium"
  
  instance_name   = "demo-instance"
  bucket_name     = "demo-bucket12"
  demo_table_name = "demo-table"
}

