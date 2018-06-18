package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzccr;

@Hide
public final class zzj
{
  private static SharedPreferences zza;
  
  public static SharedPreferences zza(Context paramContext)
    throws Exception
  {
    try
    {
      if (zza == null) {
        zza = (SharedPreferences)zzccr.zza(new zzk(paramContext));
      }
      SharedPreferences localSharedPreferences = zza;
      return localSharedPreferences;
    }
    finally {}
  }
}
