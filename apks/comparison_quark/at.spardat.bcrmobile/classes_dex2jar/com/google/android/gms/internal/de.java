package com.google.android.gms.internal;

import com.google.android.gms.analytics.b;

@Deprecated
public final class de
{
  private static volatile b a = new cp();
  
  public static void a(String paramString, Object paramObject)
  {
    df localDf = df.b();
    if (localDf != null) {
      localDf.e(paramString, paramObject);
    }
    for (;;)
    {
      return;
      b localB = a;
      int i = 0;
      if (localB != null)
      {
        int j = a.a();
        i = 0;
        if (j <= 3) {
          i = 1;
        }
      }
      if (i != 0) {
        if (paramObject != null)
        {
          String str = String.valueOf(paramObject);
          new StringBuilder(1 + String.valueOf(paramString).length() + String.valueOf(str).length()).append(paramString).append(":").append(str);
        }
      }
    }
  }
}
