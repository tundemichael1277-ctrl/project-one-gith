resource "aws_instance" "project_one_app" {
    ami = "ami-011c04cb040289c2a"
    instance_type = "t3.micro"
    key_name = "mine"
    security_groups = [ aws_security_group.project_one_sg.name ]
    tags = {
      Name = "project_one-app"
    }


  
}