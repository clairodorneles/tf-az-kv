variable "kvName" {
    type= string 
}
variable "kvLocation" {
    type= string
}
variable "kvRg" {
    type= string
}
variable "kvTenantId" {
    type= string
}
variable "kvSku" {
    type= string
    default = "standard"
}
variable "kvRetention" {
    type= number
    default = "7"
}
variable "kvPurgeProtection" {
    default = "false"
}
variable "kvTags" {
    type = map(string)
}
