module "iam" {
  source            = "github.com/thevanguardian/generateIamRole?ref=latest"
  roleName          = "DataLifecycleManager"
  rolePath          = "/services/"
  assumeIdentifiers = ["dlm.amazonaws.com"]
  managedPolicies   = ["arn:aws:iam::aws:policy/service-role/AWSDataLifecycleManagerServiceRole"]
}
