terraform {
required_version = "~> 1.0"

  backend "s3" {
    bucket = "terraform-suraj"
    key    = "webdev/my.tfstate"
    region = "ap-south-1"

    dynamodb_table = "mytableforlocking"
    
  }
}


