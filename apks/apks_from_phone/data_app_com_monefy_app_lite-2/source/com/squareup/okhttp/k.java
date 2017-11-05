package com.squareup.okhttp;

import java.io.UnsupportedEncodingException;
import okio.ByteString;

public final class k
{
  public static String a(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = ByteString.of((paramString1 + ":" + paramString2).getBytes("ISO-8859-1")).base64();
      paramString1 = "Basic " + paramString1;
      return paramString1;
    }
    catch (UnsupportedEncodingException paramString1)
    {
      throw new AssertionError();
    }
  }
}
