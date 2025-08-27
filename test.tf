aws infrastructure with terraform
===============================

## 1. Create a VPC

```terraform
resource "aws_vpc" "vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "my-vpc"
  }
}
```