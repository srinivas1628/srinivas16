variable "resource_group" {
    default = "RHEL-rg"
}
variable "location" {
    default = "westus"
}

variable "vnet_address_space" {
    default = "172.16.0.0/16"
}
variable "subnet_name" {
    default = "Linux-subnet"
}

variable "vm_name" {
    default = "tflinux"
}
variable "admin_user" {
    default = "azadmin"
}

 variable "admin_password" {
     default = "Password@123"
}

variable "image_publisher" {
    default="Canonical"       # to get list of image referenes then run following command:  az vm image list -l eastus -p Canonical -f UbuntuServer -o table --all >> C:\Ubuntu_VMSList.txt
}

variable "image_offer" {
    default = "UbuntuServer"
}

variable "image_sku" {
    default = "18_04-lts-gen2"
}

variable "image_version" {
    default = "18.04.202103250"
}

variable "os_disk_size" {
    default = 32
}
variable "os_image_size" {
    default = "Standard_B2ms"   # To list the vm sizes  run following command: az vm  list-sizes -l eastus -o table
}

variable "pip_dns_name" {
    default = "tflinux269158"  # DNS name should be unique globally.
}

variable "subnet_address_prefix" {
    default = "172.16.0.0/24" 
}

/*#key vault variables
variable "vault_name" {
    default= "tf-key-secrets"
}*/

variable "sku_name"{
    default="premium"
}

variable "instance_count"{
    default = 2
}
