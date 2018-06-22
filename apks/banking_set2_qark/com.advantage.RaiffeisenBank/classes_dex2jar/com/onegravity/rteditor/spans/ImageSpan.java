package com.onegravity.rteditor.spans;

import com.onegravity.rteditor.api.media.RTImage;

public class ImageSpan
  extends MediaSpan
{
  public ImageSpan(RTImage paramRTImage, boolean paramBoolean)
  {
    super(paramRTImage, paramBoolean);
  }
  
  public RTImage getImage()
  {
    return (RTImage)this.mMedia;
  }
}
