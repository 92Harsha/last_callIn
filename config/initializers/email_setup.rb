ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
    address:              'smtp.gmail.com',
    port:                 587,
    domain:               'your-app-name.herokuapp.com',
    user_name:            "mahaswami99@gmail.com",
    password:             "test2015",
    authentication:       'plain',
    enable_starttls_auto: true
}