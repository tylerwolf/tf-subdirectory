resource "null_resource" "first" {

  
  
}





resource "null_resource" "second" {}


resource "null_resource" "another" {}

resource "fakewebservices_vpc" "primary_vpc" {
  name       = "Primary VPC"
  cidr_block = "0.0.0.0/1"
}
