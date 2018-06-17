package com.onegravity.rteditor.spans;

import com.onegravity.rteditor.api.media.RTAudio;

public class AudioSpan
  extends MediaSpan
{
  public AudioSpan(RTAudio paramRTAudio, boolean paramBoolean)
  {
    super(paramRTAudio, paramBoolean);
  }
  
  public RTAudio getAudio()
  {
    return (RTAudio)this.mMedia;
  }
}
