#####################################################
# VPN Gateway Module
# Copyright 2020 IBM
#####################################################

/***************************************************
NOTE: To source a particular version of IBM terraform provider, configure the parameter `version` as follows
terraform {
  required_version = ">=0.13"
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      version = "1.21.0"
    }
  }
}
If we dont configure the version parameter, it fetches the latest provider version.
****************************************************/

terraform {
  required_version = ">= 1.0.0"
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "1.41.1"
    }
  }
}
