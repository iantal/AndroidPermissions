package com.google.android.gms.tagmanager;

import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzo
{
  public static String zza(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    int j = paramArrayOfByte.length;
    while (i < j)
    {
      int k = paramArrayOfByte[i];
      if ((k & 0xF0) == 0) {
        localStringBuilder.append("0");
      }
      localStringBuilder.append(Integer.toHexString(k & 0xFF));
      i += 1;
    }
    return localStringBuilder.toString().toUpperCase();
  }
  
  public static byte[] zza(String paramString)
  {
    int j = paramString.length();
    if (j % 2 != 0) {
      throw new IllegalArgumentException("purported base16 string has odd number of characters");
    }
    byte[] arrayOfByte = new byte[j / 2];
    int i = 0;
    while (i < j)
    {
      int k = Character.digit(paramString.charAt(i), 16);
      int m = Character.digit(paramString.charAt(i + 1), 16);
      if ((k != -1) && (m != -1))
      {
        arrayOfByte[(i / 2)] = ((byte)((k << 4) + m));
        i += 2;
      }
      else
      {
        throw new IllegalArgumentException("purported base16 string has illegal char");
      }
    }
    return arrayOfByte;
  }
}
