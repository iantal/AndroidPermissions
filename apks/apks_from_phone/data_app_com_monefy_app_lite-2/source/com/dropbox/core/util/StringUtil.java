package com.dropbox.core.util;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;

public class StringUtil
{
  public static final String Base64Digits = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/";
  private static final char[] HexDigits;
  public static final Charset UTF8;
  public static final String UrlSafeBase64Digits = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_";
  
  static
  {
    if (!StringUtil.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      UTF8 = Charset.forName("UTF-8");
      HexDigits = new char[] { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
      if (($assertionsDisabled) || ("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".length() == 64)) {
        break;
      }
      throw new AssertionError("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".length());
    }
    assert ("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".length() == 64) : "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".length();
  }
  
  public StringUtil() {}
  
  public static String base64Encode(byte[] paramArrayOfByte)
  {
    return base64EncodeGeneric("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", paramArrayOfByte);
  }
  
  public static String base64EncodeGeneric(String paramString, byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("'data' can't be null");
    }
    if (paramString == null) {
      throw new IllegalArgumentException("'digits' can't be null");
    }
    if (paramString.length() != 64) {
      throw new IllegalArgumentException("'digits' must be 64 characters long: " + jq(paramString));
    }
    StringBuilder localStringBuilder = new StringBuilder((paramArrayOfByte.length + 2) / 3 * 4);
    int i = 0;
    while (i + 3 <= paramArrayOfByte.length)
    {
      int m = i + 1;
      j = paramArrayOfByte[i] & 0xFF;
      int k = m + 1;
      m = paramArrayOfByte[m] & 0xFF;
      i = k + 1;
      k = paramArrayOfByte[k] & 0xFF;
      localStringBuilder.append(paramString.charAt(j >>> 2));
      localStringBuilder.append(paramString.charAt((j & 0x3) << 4 | m >>> 4));
      localStringBuilder.append(paramString.charAt((m & 0xF) << 2 | k >>> 6));
      localStringBuilder.append(paramString.charAt(k & 0x3F));
    }
    int j = paramArrayOfByte.length - i;
    if (j == 0) {}
    for (;;)
    {
      return localStringBuilder.toString();
      if (j == 1)
      {
        i = paramArrayOfByte[i] & 0xFF;
        localStringBuilder.append(paramString.charAt(i >>> 2));
        localStringBuilder.append(paramString.charAt((i & 0x3) << 4));
        localStringBuilder.append("==");
      }
      else
      {
        if (j != 2) {
          break;
        }
        j = i + 1;
        i = paramArrayOfByte[i] & 0xFF;
        j = paramArrayOfByte[j] & 0xFF;
        localStringBuilder.append(paramString.charAt(i >>> 2));
        localStringBuilder.append(paramString.charAt((i & 0x3) << 4 | j >>> 4));
        localStringBuilder.append(paramString.charAt((j & 0xF) << 2));
        localStringBuilder.append('=');
      }
    }
    throw new AssertionError("data.length: " + paramArrayOfByte.length + ", i: " + i);
  }
  
  public static String binaryToHex(byte[] paramArrayOfByte)
  {
    return binaryToHex(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static String binaryToHex(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    assert ((paramInt1 < paramArrayOfByte.length) && (paramInt1 >= 0)) : (paramInt1 + ", " + paramArrayOfByte.length);
    int i = paramInt1 + paramInt2;
    assert ((i <= paramArrayOfByte.length) && (i >= 0)) : (paramInt1 + ", " + paramInt2 + ", " + paramArrayOfByte.length);
    char[] arrayOfChar = new char[paramInt2 * 2];
    paramInt2 = 0;
    while (paramInt1 < i)
    {
      int j = paramArrayOfByte[paramInt1];
      int k = paramInt2 + 1;
      arrayOfChar[paramInt2] = hexDigit(j >>> 4 & 0xF);
      paramInt2 = k + 1;
      arrayOfChar[k] = hexDigit(j & 0xF);
      paramInt1 += 1;
    }
    return new String(arrayOfChar);
  }
  
  public static char hexDigit(int paramInt)
  {
    return HexDigits[paramInt];
  }
  
  public static String javaQuotedLiteral(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramString.length() * 2);
    localStringBuilder.append('"');
    int i = 0;
    if (i < paramString.length())
    {
      char c = paramString.charAt(i);
      switch (c)
      {
      default: 
        if ((c >= ' ') && (c <= '~')) {
          localStringBuilder.append(c);
        }
        break;
      }
      for (;;)
      {
        i += 1;
        break;
        localStringBuilder.append("\\\"");
        continue;
        localStringBuilder.append("\\\\");
        continue;
        localStringBuilder.append("\\n");
        continue;
        localStringBuilder.append("\\t");
        continue;
        localStringBuilder.append("\\r");
        continue;
        localStringBuilder.append("\\000");
        continue;
        localStringBuilder.append("\\u");
        localStringBuilder.append(hexDigit(c >> '\f' & 0xF));
        localStringBuilder.append(hexDigit(c >> '\b' & 0xF));
        localStringBuilder.append(hexDigit(c >> '\004' & 0xF));
        localStringBuilder.append(hexDigit(c & 0xF));
      }
    }
    localStringBuilder.append('"');
    return localStringBuilder.toString();
  }
  
  public static String jq(String paramString)
  {
    return javaQuotedLiteral(paramString);
  }
  
  public static boolean secureStringEquals(String paramString1, String paramString2)
  {
    if (paramString1.length() != paramString2.length()) {}
    int j;
    do
    {
      return false;
      int i = 0;
      j = 0;
      while (i < paramString1.length())
      {
        j |= paramString1.charAt(i) ^ paramString2.charAt(i);
        i += 1;
      }
    } while (j != 0);
    return true;
  }
  
  public static byte[] stringToUtf8(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw LangUtil.mkAssert("UTF-8 should always be supported", paramString);
    }
  }
  
  public static String urlSafeBase64Encode(byte[] paramArrayOfByte)
  {
    return base64EncodeGeneric("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", paramArrayOfByte);
  }
  
  public static String utf8ToString(byte[] paramArrayOfByte)
  {
    return utf8ToString(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public static String utf8ToString(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return UTF8.newDecoder().decode(ByteBuffer.wrap(paramArrayOfByte, paramInt1, paramInt2)).toString();
  }
}
