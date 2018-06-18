package com.google.android.gms.internal;

import android.util.Log;
import com.google.android.gms.analytics.Logger;
import com.google.android.gms.common.internal.Hide;

@Deprecated
@Hide
public final class zzatd
{
  private static volatile Logger zza = new zzasn();
  
  public static Logger zza()
  {
    return zza;
  }
  
  public static void zza(Logger paramLogger)
  {
    zza = paramLogger;
  }
  
  public static void zza(String paramString)
  {
    zzate localZzate = zzate.zzb();
    if (localZzate != null) {
      localZzate.zzb(paramString);
    } else if (zza(0)) {
      Log.v((String)zzasu.zzb.zza(), paramString);
    }
    Logger localLogger = zza;
    if (localLogger != null) {
      localLogger.verbose(paramString);
    }
  }
  
  public static void zza(String paramString, Object paramObject)
  {
    zzate localZzate = zzate.zzb();
    if (localZzate != null)
    {
      localZzate.zze(paramString, paramObject);
    }
    else if (zza(3))
    {
      String str1;
      if (paramObject != null)
      {
        String str2 = String.valueOf(paramObject);
        StringBuilder localStringBuilder = new StringBuilder(1 + String.valueOf(paramString).length() + String.valueOf(str2).length());
        localStringBuilder.append(paramString);
        localStringBuilder.append(":");
        localStringBuilder.append(str2);
        str1 = localStringBuilder.toString();
      }
      else
      {
        str1 = paramString;
      }
      Log.e((String)zzasu.zzb.zza(), str1);
    }
    Logger localLogger = zza;
    if (localLogger != null) {
      localLogger.error(paramString);
    }
  }
  
  private static boolean zza(int paramInt)
  {
    return (zza != null) && (zza.getLogLevel() <= paramInt);
  }
  
  public static void zzb(String paramString)
  {
    zzate localZzate = zzate.zzb();
    if (localZzate != null) {
      localZzate.zze(paramString);
    } else if (zza(2)) {
      Log.w((String)zzasu.zzb.zza(), paramString);
    }
    Logger localLogger = zza;
    if (localLogger != null) {
      localLogger.warn(paramString);
    }
  }
}
