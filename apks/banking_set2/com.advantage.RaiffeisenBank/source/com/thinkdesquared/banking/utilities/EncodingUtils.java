package com.thinkdesquared.banking.utilities;

import java.io.UnsupportedEncodingException;
import org.apache.commons.codec.binary.Base64;

public class EncodingUtils
{
  public EncodingUtils() {}
  
  public static byte[] decodeBASE64(String paramString)
    throws Exception
  {
    return Base64.decodeBase64(paramString.getBytes());
  }
  
  public static byte[] decodeBASE64(byte[] paramArrayOfByte)
    throws Exception
  {
    return Base64.decodeBase64(paramArrayOfByte);
  }
  
  public static String encodeBASE64(byte[] paramArrayOfByte)
    throws UnsupportedEncodingException
  {
    return new String(Base64.encodeBase64(paramArrayOfByte), "UTF8");
  }
}
