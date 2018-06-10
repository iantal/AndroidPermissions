package com.paypal.android.sdk.onetouch.core.base;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

public class URLEncoderHelper
{
  public URLEncoderHelper() {}
  
  public static String encode(String paramString)
  {
    try
    {
      localObject = URLEncoder.encode(paramString, "UTF-8");
      return localObject;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      Object localObject;
      for (;;) {}
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("unable_to_encode:");
    ((StringBuilder)localObject).append(paramString);
    return ((StringBuilder)localObject).toString();
  }
}
