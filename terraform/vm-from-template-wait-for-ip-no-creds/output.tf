output "vsphere_virtual_machine_name" {
  value = vsphere_virtual_machine.vm.name
}

output "vsphere_virtual_machine_default_ip_address" {
  value = vsphere_virtual_machine.vm.default_ip_address 
}

output "qualix_link" {
  value = module.vm_link.http_link
}