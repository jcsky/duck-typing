class MediaPlayer

  class << self
    ['audio', 'video'].each do |type|
      define_method "play_#{type}" do
        puts "play #{type}"
      end
    end
  end

end

class MediaPlayer2

  ['audio', 'video'].each do |type|
    define_method "play_#{type}" do
      puts "play #{type}"
    end
  end

end

MediaPlayer.play_audio
MediaPlayer.play_video

MediaPlayer2.new.play_video
MediaPlayer2.new.play_audio
