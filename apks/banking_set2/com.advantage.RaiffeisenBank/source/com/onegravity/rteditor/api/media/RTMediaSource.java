package com.onegravity.rteditor.api.media;

import java.io.InputStream;

public class RTMediaSource
{
  private final InputStream mIn;
  private final RTMediaType mMediaType;
  private final String mMimeType;
  private final String mName;
  
  public RTMediaSource(RTMediaType paramRTMediaType, InputStream paramInputStream, String paramString1, String paramString2)
  {
    this.mMediaType = paramRTMediaType;
    this.mIn = paramInputStream;
    this.mName = paramString1;
    this.mMimeType = paramString2;
  }
  
  public InputStream getInputStream()
  {
    return this.mIn;
  }
  
  public RTMediaType getMediaType()
  {
    return this.mMediaType;
  }
  
  public String getMimeType()
  {
    return this.mMimeType;
  }
  
  public String getName()
  {
    return this.mName;
  }
}
