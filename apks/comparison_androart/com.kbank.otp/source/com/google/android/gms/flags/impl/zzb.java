package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.internal.zzvv;
import java.util.concurrent.Callable;

public class zzb
{
  private static SharedPreferences WM = null;
  
  public static SharedPreferences zzm(Context paramContext)
  {
    try
    {
      if (WM == null) {
        WM = (SharedPreferences)zzvv.zzb(new Callable()
        {
          public SharedPreferences zzbhi()
          {
            return zzb.this.getSharedPreferences("google_sdk_flags", 1);
          }
        });
      }
      paramContext = WM;
      return paramContext;
    }
    finally {}
  }
}
