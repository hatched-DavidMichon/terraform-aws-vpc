// Outputs
output "public-subnet-ids" { value = ["${ aws_subnet.public-subnet.*.id }"] }
output "private-subnet-ids" { value = ["${ aws_subnet.private-subnet.*.id }"] }
output "vpc-id" { value = "${aws_vpc.vpc.id}"}
output "public-rt" { value = ["${ aws_route_table.public-rt.id }"] }
output "private-rt" { value = ["${ aws_route_table.private-rt.id }"] }
