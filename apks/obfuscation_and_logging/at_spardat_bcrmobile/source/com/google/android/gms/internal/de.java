package com.google.android.gms.internal;

import com.google.android.gms.analytics.b;

@Deprecated
public final class de
{
  private static volatile b a = new cp();
  
  public static void a(String paramString, Object paramObject)
  {
    int j = 0;
    df localDf = df.b();
    if (localDf != null) {
      localDf.e(paramString, paramObject);
    }
    for (;;)
    {
      paramString = a;
      return;
      int i = j;
      if (a != null)
      {
        i = j;
        if (a.a() <= 3) {
          i = 1;
        }
      }
      if (i != 0)
      {
        if (paramObject != null)
        {
          paramObject = String.valueOf(paramObject);
          new StringBuilder(String.valueOf(paramString).length() + 1 + String.valueOf(paramObject).length()).append(paramString).append(":").append(paramObject);
        }
        paramString = cv.c;
      }
    }
  }
}
