package com.onegravity.rteditor.api.format;

import com.onegravity.rteditor.api.RTMediaFactory;
import com.onegravity.rteditor.api.media.RTAudio;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTVideo;

public abstract class RTText
{
  private final RTFormat mRTFormat;
  private final CharSequence mRTText;
  
  public RTText(RTFormat paramRTFormat, CharSequence paramCharSequence)
  {
    this.mRTFormat = paramRTFormat;
    this.mRTText = paramCharSequence;
  }
  
  public RTText convertTo(RTFormat paramRTFormat, RTMediaFactory<RTImage, RTAudio, RTVideo> paramRTMediaFactory)
  {
    if (paramRTFormat == this.mRTFormat) {
      return this;
    }
    throw new UnsupportedOperationException("Can't convert from " + this.mRTFormat.getClass().getSimpleName() + " to " + paramRTFormat.getClass().getSimpleName());
  }
  
  public RTFormat getFormat()
  {
    return this.mRTFormat;
  }
  
  public CharSequence getText()
  {
    return this.mRTText;
  }
}
