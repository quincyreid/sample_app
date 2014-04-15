# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.

# def secure_token
#  token_file = Rails.root.join('.secret')
#  if File.exist?(token_file)
    # Us the existing token.
#    File.read(token_file).chomp
#  else
    # Generate a new token and store it in token_file.
#    token = SecureRandom.hex(64)
#    File.write(token_file, token)
#    token
#  end
# end

SampleApp::Application.config.secret_token = 'd55e9876178c35c2543ef193a74c6e13179ef6c70aea4a4f55a0a5438850882b4e5e2674b1685c4b67995f98bf292b4bbd0e9183afb93ec2bd59e6618a518ba1'
