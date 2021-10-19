module "web_server" {
  source        = "./httpd_server"
  instance_type = "t3.micro"
}

output "public_dns" {
  value = module.web_server.public_dns
}
