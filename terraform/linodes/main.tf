module "linode" {
    source = "github.com/teaglebuilt/machine.git"
    authorized_keys = ["${chomp(file("./.ssh/linode.pub"))}"]
    type = "g6-nanode-1"
    region = "us-central"
    image = "linode/ubuntu20.04"
}