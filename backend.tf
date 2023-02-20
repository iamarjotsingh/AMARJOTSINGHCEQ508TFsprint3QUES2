terraform {
  backend "s3" {
    bucket = "amarjot-s3"
    key    = "amarjotstatefile.tfstate"
    region = "ap-south-1"
  }
}
