variable "storage-account" {
  type = object(
      {
          account-tier     = string
          location         = string
          randomizer       = string
          replication-type = string
          rg-name          = string
          sa-name          = string
      }
  )
}
variable "tags" {
  type = object({})
}
