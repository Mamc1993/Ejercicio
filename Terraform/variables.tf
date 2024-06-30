output "lambda_invoke_arn" {
  value = aws_lambda_function.hello_world_lambda.invoke_arn
}
