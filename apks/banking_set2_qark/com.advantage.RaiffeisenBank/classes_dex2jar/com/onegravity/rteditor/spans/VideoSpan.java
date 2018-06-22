package com.onegravity.rteditor.spans;

import com.onegravity.rteditor.api.media.RTVideo;

public class VideoSpan
  extends MediaSpan
{
  public VideoSpan(RTVideo paramRTVideo, boolean paramBoolean)
  {
    super(paramRTVideo, paramBoolean);
  }
  
  public RTVideo getVideo()
  {
    return (RTVideo)this.mMedia;
  }
}
