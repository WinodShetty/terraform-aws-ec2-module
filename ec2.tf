resource "aws_instance" "vinod_ec2" {
    ami = var.ami_id
    vpc_security_group_ids = var.sg_id
    instance_type = local.instance_type
    tags = var.tags

    
}

