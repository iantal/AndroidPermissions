package org.ksoap2.serialization_custom;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public class Base64
{
  static final char[] charTab = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray();
  
  public Base64() {}
  
  static int decode(char paramChar)
  {
    if ((paramChar >= 'A') && (paramChar <= 'Z')) {
      return paramChar - 'A';
    }
    if ((paramChar >= 'a') && (paramChar <= 'z')) {
      return 26 + (paramChar - 'a');
    }
    if ((paramChar >= '0') && (paramChar <= '9')) {
      return 26 + (26 + (paramChar - '0'));
    }
    switch (paramChar)
    {
    default: 
      throw new RuntimeException("unexpected code: " + paramChar);
    case '+': 
      return 62;
    case '/': 
      return 63;
    }
    return 0;
  }
  
  public static void decode(String paramString, OutputStream paramOutputStream)
    throws IOException
  {
    int i = 0;
    int j = paramString.length();
    for (;;)
    {
      if ((i < j) && (paramString.charAt(i) <= ' '))
      {
        i++;
      }
      else
      {
        if (i == j) {}
        int k;
        do
        {
          do
          {
            return;
            k = (decode(paramString.charAt(i)) << 18) + (decode(paramString.charAt(i + 1)) << 12) + (decode(paramString.charAt(i + 2)) << 6) + decode(paramString.charAt(i + 3));
            paramOutputStream.write(0xFF & k >> 16);
          } while (paramString.charAt(i + 2) == '=');
          paramOutputStream.write(0xFF & k >> 8);
        } while (paramString.charAt(i + 3) == '=');
        paramOutputStream.write(k & 0xFF);
        i += 4;
      }
    }
  }
  
  public static byte[] decode(String paramString)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      decode(paramString, localByteArrayOutputStream);
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException localIOException)
    {
      throw new RuntimeException();
    }
  }
  
  public static String encode(byte[] paramArrayOfByte)
  {
    return encode(paramArrayOfByte, 0, paramArrayOfByte.length, null).toString();
  }
  
  public static StringBuffer encode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, StringBuffer paramStringBuffer)
  {
    if (paramStringBuffer == null) {
      paramStringBuffer = new StringBuffer(3 * paramArrayOfByte.length / 2);
    }
    int i = paramInt2 - 3;
    int j = paramInt1;
    int i2;
    for (int k = 0; j <= i; k = i2)
    {
      int i1 = (0xFF & paramArrayOfByte[j]) << 16 | (0xFF & paramArrayOfByte[(j + 1)]) << 8 | 0xFF & paramArrayOfByte[(j + 2)];
      paramStringBuffer.append(charTab[(0x3F & i1 >> 18)]);
      paramStringBuffer.append(charTab[(0x3F & i1 >> 12)]);
      paramStringBuffer.append(charTab[(0x3F & i1 >> 6)]);
      paramStringBuffer.append(charTab[(i1 & 0x3F)]);
      j += 3;
      i2 = k + 1;
      if (k >= 14)
      {
        i2 = 0;
        paramStringBuffer.append("\r\n");
      }
    }
    if (j == -2 + (paramInt1 + paramInt2))
    {
      n = (0xFF & paramArrayOfByte[j]) << 16 | (0xFF & paramArrayOfByte[(j + 1)]) << 8;
      paramStringBuffer.append(charTab[(0x3F & n >> 18)]);
      paramStringBuffer.append(charTab[(0x3F & n >> 12)]);
      paramStringBuffer.append(charTab[(0x3F & n >> 6)]);
      paramStringBuffer.append("=");
    }
    while (j != -1 + (paramInt1 + paramInt2))
    {
      int n;
      return paramStringBuffer;
    }
    int m = (0xFF & paramArrayOfByte[j]) << 16;
    paramStringBuffer.append(charTab[(0x3F & m >> 18)]);
    paramStringBuffer.append(charTab[(0x3F & m >> 12)]);
    paramStringBuffer.append("==");
    return paramStringBuffer;
  }
}
