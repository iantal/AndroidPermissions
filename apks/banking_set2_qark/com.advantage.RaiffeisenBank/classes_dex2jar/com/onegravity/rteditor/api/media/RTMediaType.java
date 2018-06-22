package com.onegravity.rteditor.api.media;

public enum RTMediaType
{
  private String mMediaPath;
  
  static
  {
    AUDIO = new RTMediaType("AUDIO", 2, "audios");
    RTMediaType[] arrayOfRTMediaType = new RTMediaType[3];
    arrayOfRTMediaType[0] = IMAGE;
    arrayOfRTMediaType[1] = VIDEO;
    arrayOfRTMediaType[2] = AUDIO;
    $VALUES = arrayOfRTMediaType;
  }
  
  private RTMediaType(String paramString)
  {
    this.mMediaPath = paramString;
  }
  
  public String mediaPath()
  {
    return this.mMediaPath;
  }
}
