######################
## Debian Variables ##
######################

## Debian 8 Variables ##

variable "linux_vm_image_publisher_debian_8" {
  type        = string
  description = "Virtual machine source image publisher"
  default     = "credativ"
}

variable "linux_vm_image_offer_debian_8" {
  type        = string
  description = "Virtual machine source image offer"
  default     = "Debian"
}

variable "debian_8_sku" {
  type        = string
  description = "SKU for latest Debian 8"
  default     = "8"
}

## Debian 9 Variables ##

variable "linux_vm_image_publisher_debian_9" {
  type        = string
  description = "Virtual machine source image publisher"
  default     = "credativ"
}

variable "linux_vm_image_offer_debian_9" {
  type        = string
  description = "Virtual machine source image offer"
  default     = "Debian"
}

variable "debian_9_sku" {
  type        = string
  description = "SKU for latest Debian 9"
  default     = "9"
}

## Debian 10 Variables ##

variable "linux_vm_image_publisher_debian_10" {
  type        = string
  description = "Virtual machine source image publisher"
  default     = "Debian"
}

variable "linux_vm_image_offer_debian_10" {
  type        = string
  description = "Virtual machine source image offer"
  default     = "debian-10"
}

variable "debian_10_sku" {
  type        = string
  description = "SKU for latest Debian 10"
  default     = "10"
}

variable "debian_10_gen2_sku" {
  type        = string
  description = "SKU for latest Debian 10 Gen2"
  default     = "10-gen2"
}

## Debian 11 Variables ##

variable "linux_vm_image_publisher_debian_11" {
  type        = string
  description = "Virtual machine source image publisher"
  default     = "Debian"
}

variable "linux_vm_image_offer_debian_11" {
  type        = string
  description = "Virtual machine source image offer"
  default     = "debian-11"
}

variable "debian_11_sku" {
  type        = string
  description = "SKU for latest Debian 11"
  default     = "11"
}

variable "debian_11_gen2_sku" {
  type        = string
  description = "SKU for latest Debian 11 Gen2"
  default     = "11-gen2"
}