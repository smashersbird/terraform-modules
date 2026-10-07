resource "local_file" "file" {
  filename = "git-file.txt"
  content  = "Hello from GitHub module from v1.1.0"
}
