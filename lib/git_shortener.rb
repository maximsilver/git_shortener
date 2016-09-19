require 'git_shortener/version'
require 'net/http'
require 'uri'

module Git
  module Shortener
    @git_shorter_link = 'https://git.io/create'

    def self.shorten(git_long_url)
      git_io_res = Net::HTTP.post_form(URI(@git_shorter_link), url: git_long_url)
      git_io_res.is_a?(Net::HTTPOK) ? "https://git.io/#{git_io_res.body}" : git_io_res.body
    end
  end
end
