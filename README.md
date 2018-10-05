
# Deployment Iac
## Infrastructure as code

#### Operating Sytems supported

| OS | ID (only if apply) | Platform | Region |
| -- | ------------------ | -------- | ------ |
| Ubuntu Server 18.04 LTS (HVM), SSD Volume Type | ami-0ac019f4fcb7cb7e6 | AWS | us-east-1 |
| Ubuntu Server 18.04 LTS | | Vagrant `virtualbox-iso` | |

#### Brief introduction to packer

Packer is an open source tool for creating identical machine images for multiple platforms from a single source configuration. Packer is lightweight, runs on every major operating system, and is highly performant, creating machine images for multiple platforms in parallel. Packer does not replace configuration management like Chef or Puppet. In fact, when building images, Packer is able to use tools like Chef or Puppet to install software onto the image. [Read more.](https://www.packer.io/intro/index.html)

#### Brief introduction to terraform


Terraform is a tool for building, changing, and versioning infrastructure safely and efficiently. Terraform can manage existing and popular service providers as well as custom in-house solutions.
 [Read More.](https://www.terraform.io/intro/index.html)

#### Roadmap
- [ ] Using Packer setup the following usable environments
    - [x] Setup AMI

- [ ] Terraform
    - [x] Setup Basic infrastructure
    - [x] Add Elastic Load Balancer
    - [ ] Integrate with RDS PostgreSQL


#### Manually Steps

* Create an AMI using packer `packer build packer/ami.json` (if you want to use my default ami)
* Create the instance with ELB using terraform (remember update the variables in `variables.tf`)
