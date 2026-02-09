# ------------------ vSphere Credentials ------------------
vsphere_user     = "administrator@dnixx.comm"
vsphere_password = "P@ssw0rd123"
vsphere_server   = "10.10.10.120"

# ------------------ Datacenter & Host ------------------
dc_name        = "DNIXX"
esxi_host_name = "10.10.10.121"      # Standalone ESXi host
datastore_name = "proddata"
network_name   = "VM Network"

# ------------------ VM Template ------------------
template_path = "/DNIXX/vm/test"   # Path to your Rocky Linux 8 template
vm_domain     = "dnixx.comm"

# ------------------ Kubernetes Node IPs ------------------
static_ips = {
  "k8smaster1" = "10.10.10.131"
  "k8sworker1" = "10.10.10.132"
  "k8sworker2" = "10.10.10.133"
}


