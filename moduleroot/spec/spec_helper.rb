#This file is generated by ModuleSync, do not edit.
require 'puppetlabs_spec_helper/module_spec_helper'

<% unless @configs['allow_deprecations'] -%>
if Puppet::Util::Package.versioncmp(Puppet.version, '4.5.0') >= 0
  RSpec.configure do |c|
    c.before :each do
      Puppet.settings[:strict] = :error
    end
  end
end

<% end -%>
# put local configuration and setup into spec_helper_local
begin
  require 'spec_helper_local'
rescue LoadError # rubocop:disable Lint/HandleExceptions
end
