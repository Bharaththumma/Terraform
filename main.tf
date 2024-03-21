resource "local_file" "my_pet" {
  filename = "Bharath.txt"
  content = "Hello Sharath"
  }
resource "random_pet" "pet_name" {
  prefix = "Mr"
  separator = "."
  length = "1"

}
output "ramya" {
  value = random_pet.pet_name.id 
}
