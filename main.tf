resource "aws_s3_bucket" "kind_heart_me" {
bucket = "hdppsa6"
}

resource "aws_vpc" "my_vpc" {
    cidr_block = "192.168.0.0/16"
    tags       = {
    name       = "mynetworkk"    
    }
 }