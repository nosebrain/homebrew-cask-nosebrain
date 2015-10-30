cask :v1 => 'nosebrain-eyetv' do
  version '3.6.8'
  sha256 '7dea4cdd5f9feb643a45f60ccb93dcf5983dd13946b95621a86dd5b06b87e1d7'
  
  url "http://files.elgato.com/eyetvdownloads/support/eyetv_#{version.delete('.')}_7407.dmg"
  name 'EyeTV'
  homepage 'https://www.elgato.com/'
  license :gratis

  app 'EyeTV.app'
end