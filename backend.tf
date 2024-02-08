terraform {
  backend "s3" {
    bucket = "prasanth-testz"
    key = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "DynamoDbLock"
  }
}
