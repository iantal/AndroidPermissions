package com.google.android.gms.internal;

import android.content.Context;

public final class zzbii
{
  private static zzbii zzb = new zzbii();
  private zzbih zza = null;
  
  public zzbii() {}
  
  public static zzbih zza(Context paramContext)
  {
    return zzb.zzb(paramContext);
  }
  
  private final zzbih zzb(Context paramContext)
  {
    try
    {
      if (this.zza == null)
      {
        if (paramContext.getApplicationContext() != null) {
          paramContext = paramContext.getApplicationContext();
        }
        this.zza = new zzbih(paramContext);
      }
      zzbih localZzbih = this.zza;
      return localZzbih;
    }
    finally {}
  }
}
