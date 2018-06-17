package com.google.android.gms.tagmanager;

import android.text.TextUtils;

final class zzbx
{
  private final long zza;
  private final long zzb;
  private final long zzc;
  private String zzd;
  
  zzbx(long paramLong1, long paramLong2, long paramLong3)
  {
    this.zza = paramLong1;
    this.zzb = paramLong2;
    this.zzc = paramLong3;
  }
  
  final long zza()
  {
    return this.zza;
  }
  
  final void zza(String paramString)
  {
    if (paramString != null)
    {
      if (TextUtils.isEmpty(paramString.trim())) {
        return;
      }
      this.zzd = paramString;
    }
  }
  
  final long zzb()
  {
    return this.zzc;
  }
  
  final String zzc()
  {
    return this.zzd;
  }
}
