package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.SharedPreferences;
import dbs;

final class zzd
{
  private SharedPreferences zzamn;
  
  zzd(Context paramContext)
  {
    try
    {
      paramContext = dbs.getRemoteContext(paramContext);
      if (paramContext == null) {
        paramContext = null;
      } else {
        paramContext = paramContext.getSharedPreferences("google_ads_flags", 0);
      }
      this.zzamn = paramContext;
      return;
    }
    catch (Throwable paramContext)
    {
      for (;;) {}
    }
    this.zzamn = null;
  }
  
  final boolean getBoolean(String paramString, boolean paramBoolean)
  {
    try
    {
      if (this.zzamn == null) {
        return false;
      }
      paramBoolean = this.zzamn.getBoolean(paramString, false);
      return paramBoolean;
    }
    catch (Throwable paramString) {}
    return false;
  }
  
  final float getFloat(String paramString, float paramFloat)
  {
    try
    {
      if (this.zzamn == null) {
        return 0.0F;
      }
      paramFloat = this.zzamn.getFloat(paramString, 0.0F);
      return paramFloat;
    }
    catch (Throwable paramString) {}
    return 0.0F;
  }
  
  final String getString(String paramString1, String paramString2)
  {
    try
    {
      if (this.zzamn == null) {
        return paramString2;
      }
      paramString1 = this.zzamn.getString(paramString1, paramString2);
      return paramString1;
    }
    catch (Throwable paramString1) {}
    return paramString2;
  }
}
