resource "aws_route53_record" "jenkins" {
  zone_id = "Z02797093DGCNR3LO5KUU"
  name    = "jenkins.sadyrov.org"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.web.public_ip]
}