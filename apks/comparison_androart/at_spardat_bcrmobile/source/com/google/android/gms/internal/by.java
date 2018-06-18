package com.google.android.gms.internal;

import com.google.android.gms.common.k;

public final class by
{
  public static final String a = String.valueOf(k.b / 1000).replaceAll("(\\d+)(\\d)(\\d\\d)", "$1.$2.$3");
  public static final String b;
  
  static
  {
    String str = String.valueOf(a);
    if (str.length() != 0) {}
    for (str = "ma".concat(str);; str = new String("ma"))
    {
      b = str;
      return;
    }
  }
}
