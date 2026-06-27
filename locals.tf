locals {
  common_name = "${var.project}-${var.environment}-${var.sg_names}"
  common_tags = {
    Project     = var.project
    Environment = var.environment
    Terraform   = "true"
    Name = local.common_name
  }
}