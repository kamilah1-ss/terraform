# main.tf

resource "local_file" "greeting_function" {
  filename = "${path.module}/greeting_function.py"
  content = <<-EOF
    def greet():
        print("Hello world")

    greet()
  EOF
}

