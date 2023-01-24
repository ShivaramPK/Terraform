resource "local_file" "pet" {
  filename = "E:/terraform/pet.txt"
  content  = "I love pets!"
  file_permission      = 0700
  directory_permission = 0700
}
resource "random_pet" "my-pet" {
  prefix = "Mrs"
  separator = "."
  length = "3"  
}