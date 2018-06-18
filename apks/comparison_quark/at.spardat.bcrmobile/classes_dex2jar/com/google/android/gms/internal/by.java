package com.google.android.gms.internal;

import com.google.android.gms.common.k;

public final class by
{
  public static final String a = String.valueOf(k.b / 1000).replaceAll("(\\d+)(\\d)(\\d\\d)", "$1.$2.$3");
  public static final String b;
  
  static
  {
    String str1 = String.valueOf(a);
    if (str1.length() != 0) {}
    for (String str2 = "ma".concat(str1);; str2 = new String("ma"))
    {
      b = str2;
      return;
    }
  }
}
