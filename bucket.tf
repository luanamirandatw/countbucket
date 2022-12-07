resource "aws_s3_bucket" "firstbucket" {

  count = 2


  bucket = "myluanamirandaa${count.index}"


}