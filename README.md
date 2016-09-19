# GitShortener

GitShortener is a very simple library for shorten github long URL using [git.io](https://git.io/).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'git_shortener', git: 'git@github.com:maximsilver/git_shortener.git'
```

And then execute:

    $ bundle

## Usage

To generate a Shortened URL for the “https://github.com/maximsilver” do the following:

    Git::Shortener.shorten('https://github.com/maximsilver')

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/maximsilver/git_shortener.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
