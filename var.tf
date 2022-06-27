variable "region" {
  type = string
}
variable "profile" {
  type = string
}
variable "ami" {
  type = map
  default = {
    ap-northeast-1 = "ami-0218d08a1f9dac831"
    us-east-2 = "ami-002068ed284fb165b"
    }
}
variable "instancetype" {
  type = map
  default = {
    ap-northeast-1 = "t2.micro"
    us-east-2 = "t3.micro"
    }
}
<<<<<<< HEAD
variable "test" {
type = string
}
=======
variable "test"  {
  type = string
}
variable "test1"  {
  type = string
}

>>>>>>> 989b121339492a1765ace6b13340f375cd27c00d

