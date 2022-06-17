# RailsUtil

    Stubs out a new service and the service spec for Rails applications. Pass the service name, either CamelCased or under_scored.
      To create a service within a module, just add --module NAME, or --module=NAME
      This generates a service class in app/services, or app/services/module if module name is present.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rails_util'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install rails_util

## Usage
    `bin/rails generate rails_util:service Mailer --module MailerModule`

    This will create:

      app/services/mailer_module/mailer_service.rb
      spec/services/mailer_module/mailer_service_spec.rb

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kellsaro/rails_util.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
