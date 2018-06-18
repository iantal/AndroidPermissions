package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.zzs;

@Hide
public final class zzb
{
  private SharedPreferences zza;
  
  @Hide
  public zzb(Context paramContext)
  {
    try
    {
      Context localContext = zzs.getRemoteContext(paramContext);
      SharedPreferences localSharedPreferences;
      if (localContext == null) {
        localSharedPreferences = null;
      } else {
        localSharedPreferences = localContext.getSharedPreferences("google_ads_flags", 0);
      }
      this.zza = localSharedPreferences;
      return;
    }
    catch (Throwable localThrowable)
    {
      Log.w("GmscoreFlag", "Error while getting SharedPreferences ", localThrowable);
      this.zza = null;
    }
  }
  
  final float zza(String paramString, float paramFloat)
  {
    try
    {
      if (this.zza == null) {
        return 0.0F;
      }
      float f = this.zza.getFloat(paramString, 0.0F);
      return f;
    }
    catch (Throwable localThrowable)
    {
      Log.w("GmscoreFlag", "Error while reading from SharedPreferences ", localThrowable);
    }
    return 0.0F;
  }
  
  final String zza(String paramString1, String paramString2)
  {
    try
    {
      if (this.zza == null) {
        return paramString2;
      }
      String str = this.zza.getString(paramString1, paramString2);
      return str;
    }
    catch (Throwable localThrowable)
    {
      Log.w("GmscoreFlag", "Error while reading from SharedPreferences ", localThrowable);
    }
    return paramString2;
  }
  
  public final boolean zza(String paramString, boolean paramBoolean)
  {
    try
    {
      if (this.zza == null) {
        return false;
      }
      boolean bool = this.zza.getBoolean(paramString, false);
      return bool;
    }
    catch (Throwable localThrowable)
    {
      Log.w("GmscoreFlag", "Error while reading from SharedPreferences ", localThrowable);
    }
    return false;
  }
}
