package com.spotify.mobile.android.spotlets.ads.model;

public enum VideoType
{
  private static final VideoType[] d = values();
  private final String mValue;
  
  private VideoType(String paramString)
  {
    this.mValue = paramString;
  }
  
  static VideoType a(String paramString)
  {
    VideoType[] arrayOfVideoType = d;
    int i = 0;
    int j = arrayOfVideoType.length;
    while (i < j)
    {
      VideoType localVideoType = arrayOfVideoType[i];
      if (localVideoType.mValue.equalsIgnoreCase(paramString)) {
        return localVideoType;
      }
      i += 1;
    }
    return c;
  }
}
