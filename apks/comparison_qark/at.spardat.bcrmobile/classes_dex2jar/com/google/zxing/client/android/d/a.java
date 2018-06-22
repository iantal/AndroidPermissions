package com.google.zxing.client.android.d;

final class a
  extends Enum<a>
{
  static
  {
    int[] arrayOfInt = new int[3];
    arrayOfInt[0] = a;
    arrayOfInt[1] = b;
    arrayOfInt[2] = c;
    d = arrayOfInt;
  }
  
  static int a(String paramString)
  {
    if (paramString == null) {
      return c;
    }
    if (("WPA".equals(paramString)) || ("WPA2".equals(paramString))) {
      return b;
    }
    if ("WEP".equals(paramString)) {
      return a;
    }
    if ("nopass".equals(paramString)) {
      return c;
    }
    throw new IllegalArgumentException(paramString);
  }
}
