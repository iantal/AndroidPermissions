package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzb;

public class zzcc
{
  private boolean zzuy = false;
  
  public zzcc() {}
  
  private zzcb zzb(zzca paramZzca, int paramInt)
  {
    paramZzca = new zzcb(paramZzca.getContext(), paramZzca.zzbR(), paramZzca.zzdd(), paramZzca.zzde(), paramZzca.zzdf(), paramZzca.zzdg(), paramZzca.zzdh(), paramZzca.zzdi(), paramInt);
    this.zzuy = true;
    return paramZzca;
  }
  
  public zzcb zza(zzca paramZzca)
  {
    return zza(paramZzca, 1);
  }
  
  public zzcb zza(zzca paramZzca, int paramInt)
  {
    if (paramZzca == null) {
      throw new IllegalArgumentException("CSI configuration can't be null. ");
    }
    if (!paramZzca.zzdc())
    {
      zzb.zzaA("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
      return null;
    }
    if (paramZzca.getContext() == null) {
      throw new IllegalArgumentException("Context can't be null. Please set up context in CsiConfiguration.");
    }
    if (TextUtils.isEmpty(paramZzca.zzbR())) {
      throw new IllegalArgumentException("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
    }
    return zzb(paramZzca, paramInt);
  }
  
  public zzcb zzb(zzca paramZzca)
  {
    return zza(paramZzca, 2);
  }
  
  public boolean zzdc()
  {
    return this.zzuy;
  }
}
