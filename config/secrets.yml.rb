development:
 secret_key_base: ~~~~~~~~
 aws_access_key_id: <%= ENV["AWS_ACCESS_KEY_ID"] %>
 aws_secret_access_key: <%= ENV["AWS_SECRET_ACCESS_KEY"] %>

test:
 secret_key_base: ~~~~~~~~

production:
 secret_key_base: <%= ENV["SECRET_KEY_BASE"] %>
 aws_access_key_id: <%= ENV["AWS_ACCESS_KEY_ID"] %>
 aws_secret_access_key: <%= ENV["AWS_SECRET_ACCESS_KEY"] %>
