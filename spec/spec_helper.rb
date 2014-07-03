require 'puppetlabs_spec_helper/module_spec_helper'
require 'rspec'
require 'puppet'
require 'rspec-puppet'
Puppet.settings[:confdir] = "spec/fixtures"
Puppet.settings[:hiera_config] = "spec/fixtures/hiera.yaml"
