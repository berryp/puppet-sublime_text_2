# Install Sublime Text 2 into /Applications
#
# Usage:
#
#     include sublime_text_2::dev
class sublime_text_2::dev inherits sublime_text_2 {
  package['SublimeText2'] {
    source => 'http://c758482.r82.cf2.rackcdn.com/Sublime%20Text%202%20Build%202220.dmg',
  }
}
