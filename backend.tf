terraform {
  backend "s3" {
    bucket = "bucket_name of aws console"
    key = "terraform/remote_state_04" 
    # the json file will be created in aws console:
    # check <bucket-name>/terraform/remote_state_04
    # for this we need to configure aws configure
  }
}