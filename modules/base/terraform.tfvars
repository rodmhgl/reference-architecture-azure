# Name for the AKS cluster
cluster_name = "rnref-arch"

# Name for Azure Container Registry
container_registry_name_prefix = "rnhumrefarch"

# Name of the environment to be deployed into
environment = "development"

# Humanitec Organization ID
humanitec_org_id = ""

# Number of allowed unavaiable replicas for the ingress-nginx controller
ingress_nginx_min_unavailable = 1

# Number of replicas for the ingress-nginx controller
ingress_nginx_replica_count = 2

# Azure region to deploy into
location = "eastus2"

# Name of the resource group to create
resource_group_name = "rnref-arch"

# Azure Subscription (ID) to use
subscription_id = ""

# The Azure VM instances type to use as "Agents" (aka Kubernetes Nodes) in AKS
vm_size = "Standard_D2_v2"