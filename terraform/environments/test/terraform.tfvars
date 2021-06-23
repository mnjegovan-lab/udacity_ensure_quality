# Azure subscription vars
subscription_id = "f8fe367c-c3dd-452f-846e-c2c9279efb29"
client_id = "fa1b61e3-97c7-4e4e-8583-7dfc7471f61c"
client_secret = "rHtf9WuigKkkgg1NiPOg30J~EKM2niyqhd"
tenant_id = "1073b418-a5a8-4611-9af6-7eea8d22b54e"

# Resource Group/Location
location = "East US"
resource_group = "ensure_quality"
application_type = "udacity-qa"

# Network
virtual_network_name = "vnet"
address_space = ["10.5.0.0/16"]
address_prefix_test = "10.5.1.0/24"

# VM
admin_username = "udacity"

# public key on Linux local machine
public_key_path = "~/.ssh/id_rsa.pub"

# public key in Azure pipelines
#public_key_path = "/home/vsts/work/_temp/myKey.pub"