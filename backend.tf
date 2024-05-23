terraform {
  backend "s3" {
    bucket = "a78-tf-states"
    key    = "tools/state"
    region = "us-east-1"
  }
}
