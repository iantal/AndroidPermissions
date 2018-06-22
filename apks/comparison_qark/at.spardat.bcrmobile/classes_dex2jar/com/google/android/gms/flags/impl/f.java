package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.internal.ah;
import java.util.concurrent.Callable;

public final class f
{
  private static SharedPreferences a = null;
  
  public static SharedPreferences a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = (SharedPreferences)ah.a(new Callable() {});
      }
      SharedPreferences localSharedPreferences = a;
      return localSharedPreferences;
    }
    finally {}
  }
}
