package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.internal.gb;

public final class j
{
  private static SharedPreferences a = null;
  
  public static SharedPreferences a(Context paramContext)
    throws Exception
  {
    try
    {
      if (a == null) {
        a = (SharedPreferences)gb.a(new k(paramContext));
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
}
