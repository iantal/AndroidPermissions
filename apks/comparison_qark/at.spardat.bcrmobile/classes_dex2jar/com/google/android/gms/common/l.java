package com.google.android.gms.common;

import android.content.Context;

final class l
{
  private static final Object a = new Object();
  private static Context b;
  
  static void a(Context paramContext)
  {
    try
    {
      if ((b == null) && (paramContext != null)) {
        b = paramContext.getApplicationContext();
      }
      return;
    }
    finally {}
  }
}
