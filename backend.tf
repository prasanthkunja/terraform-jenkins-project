terraform {
  backend "s3" {
    bucket = "prasanth-test"
    key = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "DynamoDbLock"
  }
}
