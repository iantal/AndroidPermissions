package com.spotify.mobile.android.video.exo;

import java.io.IOException;
import java.util.List;
import java.util.Map;

public class InvalidResponseCodeException
  extends IOException
{
  private static final long serialVersionUID = 9235823475L;
  public final Map<String, List<String>> mHeaderFields;
  public final String mResponseBody;
  public final int mResponseCode;
  
  public InvalidResponseCodeException(int paramInt, Map<String, List<String>> paramMap, String paramString)
  {
    super(localStringBuilder.toString());
    this.mResponseCode = paramInt;
    this.mHeaderFields = paramMap;
    this.mResponseBody = paramString;
  }
}
