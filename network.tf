# create VPC
resource "google_compute_network" "vpc" {
  name = "${var.app_name}-vpc"
  auto_create_subnetworks = "false" 
  routing_mode = "GLOBAL"
}
