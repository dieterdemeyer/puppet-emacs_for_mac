require 'spec_helper'

describe 'emacs_for_mac' do

  it { should contain_class('emacs_for_mac') }
  it { should contain_package('EmacsForMac').with_provider('appdmg') }
  it { should contain_package('EmacsForMac').with_source('http://bandwidth.porkrind.org/emacs-builds/Emacs-24.3-universal-10.6.8.dmg') }

end
