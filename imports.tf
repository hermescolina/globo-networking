##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0e6022087ec9f85d2" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0863cc1a8879900be" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0287e4376fc1c5c77" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-03ffcb994cc79f1b5" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-04e57296d21f2745a_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-04e57296d21f2745a" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0863cc1a8879900be/rtb-04e57296d21f2745a" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0287e4376fc1c5c77/rtb-04e57296d21f2745a" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0093a52ac3f5384ac" #NoIngressSecurityGroup
}
