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
    Object localObject = zzate.zzb();
    if (localObject != null) {
      ((zzari)localObject).zzb(paramString);
    } else if (zza(0)) {
      Log.v((String)zzasu.zzb.zza(), paramString);
    }
    localObject = zza;
    if (localObject != null) {
      ((Logger)localObject).verbose(paramString);
    }
  }
  
  public static void zza(String paramString, Object paramObject)
  {
    Object localObject = zzate.zzb();
    if (localObject != null)
    {
      ((zzari)localObject).zze(paramString, paramObject);
    }
    else if (zza(3))
    {
      if (paramObject != null)
      {
        paramObject = String.valueOf(paramObject);
        localObject = new StringBuilder(1 + String.valueOf(paramString).length() + String.valueOf(paramObject).length());
        ((StringBuilder)localObject).append(paramString);
        ((StringBuilder)localObject).append(":");
        ((StringBuilder)localObject).append(paramObject);
        paramObject = ((StringBuilder)localObject).toString();
      }
      else
      {
        paramObject = paramString;
      }
      Log.e((String)zzasu.zzb.zza(), paramObject);
    }
    paramObject = zza;
    if (paramObject != null) {
      paramObject.error(paramString);
    }
  }
  
  private static boolean zza(int paramInt)
  {
    return (zza != null) && (zza.getLogLevel() <= paramInt);
  }
  
  public static void zzb(String paramString)
  {
    Object localObject = zzate.zzb();
    if (localObject != null) {
      ((zzari)localObject).zze(paramString);
    } else if (zza(2)) {
      Log.w((String)zzasu.zzb.zza(), paramString);
    }
    localObject = zza;
    if (localObject != null) {
      ((Logger)localObject).warn(paramString);
    }
  }
}
