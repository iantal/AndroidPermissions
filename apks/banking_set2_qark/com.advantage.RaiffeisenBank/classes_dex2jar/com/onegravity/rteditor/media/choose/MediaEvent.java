package com.onegravity.rteditor.media.choose;

import com.onegravity.rteditor.api.media.RTMedia;

public class MediaEvent
{
  private final RTMedia mMedia;
  
  public MediaEvent(RTMedia paramRTMedia)
  {
    this.mMedia = paramRTMedia;
  }
  
  public RTMedia getMedia()
  {
    return this.mMedia;
  }
}
