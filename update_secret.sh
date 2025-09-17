export ORY_SMTP_URI="smtps://user:pass@smtp.example.com:465/"
yq -i '.courier.smtp.connection_uri = env(ORY_SMTP_URI)' identity.yaml