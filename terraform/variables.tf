variable "prefix" {
  description = "prefix for resources created"
  default     = "hashi-f5-demo"
}

variable "owner" {
  description = "owner to pass to owner tag"
  default     = "Andy Assareh"
}

variable "ttl" {
  description = "Hours until instances are reaped by N.E.P.T.R"
  default     = "4"
}
