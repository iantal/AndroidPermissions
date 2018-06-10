package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.internal.zzvb;
import java.util.concurrent.Callable;

public class zzb
{
  private static SharedPreferences UF = null;
  
  public static SharedPreferences zzn(Context paramContext)
  {
    try
    {
      if (UF == null) {
        UF = (SharedPreferences)zzvb.zzb(new Callable()
        {
          public SharedPreferences zzbhq()
          {
            return zzb.this.getSharedPreferences("google_sdk_flags", 1);
          }
        });
      }
      paramContext = UF;
      return paramContext;
    }
    finally {}
  }
}
