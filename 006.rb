class SlackMessenger
  def message(messenger)
    messenger.message
  end
end

class TextMessenger
  def message
    "text message"
  end
end

class PictureMessenger
  def message
    "picture message"
  end
end

class VideoMessenger
  def message
    "video message"
  end
end
