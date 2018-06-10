package com.facebook.stetho.common;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

public class Utf8Charset
{
  public static final Charset INSTANCE = Charset.forName("UTF-8");
  public static final String NAME = "UTF-8";
  
  public Utf8Charset() {}
  
  public static String decodeUTF8(byte[] paramArrayOfByte)
  {
    return new String(paramArrayOfByte, INSTANCE);
  }
  
  public static byte[] encodeUTF8(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
}
