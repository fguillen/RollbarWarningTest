# config.ru
$: << File.expand_path(File.dirname(__FILE__))

ENV["RACK_ENV"] ||= "development"

use Rack::Locale
run PublisherPlugin::App
