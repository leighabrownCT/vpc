

module "dns-zones" {
  source  = "infrablocks/dns-zones/aws"
  version = "2.0.0"

  domain_name         = "SRE.com"
  private_domain_name = "SRE.net"

  # Default VPC
  private_zone_vpc_id     = "vpc-09b87df5834c5e278"
  private_zone_vpc_region = "us-east-1"
}