package de.number26.machete.android.a;

import android.util.Base64;

public class g
{
  public static String a(byte[] paramArrayOfByte)
  {
    return Base64.encodeToString(paramArrayOfByte, 2);
  }
  
  public static byte[] a(String paramString)
  {
    return Base64.decode(paramString, 2);
  }
}
