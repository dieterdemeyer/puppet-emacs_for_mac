# Public: Install Emacs For Mac to /Applications
#
# Examples
#
#  include emacs_for_mac
class emacs_for_mac {
  package { 'EmacsForMac':
    provider => 'appdmg',
    source   => 'http://bandwidth.porkrind.org/emacs-builds/Emacs-24.3-universal-10.6.8.dmg',
  }
}
