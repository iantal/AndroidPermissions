package com.google.android.gms.internal;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.google.android.gms.common.internal.zzbq;

public final class zzcjy
{
  private final String zza;
  private final long zzb;
  private boolean zzc;
  private long zzd;
  
  public zzcjy(zzcjv paramZzcjv, String paramString, long paramLong)
  {
    zzbq.zza(paramString);
    this.zza = paramString;
    this.zzb = paramLong;
  }
  
  public final long zza()
  {
    if (!this.zzc)
    {
      this.zzc = true;
      this.zzd = zzcjv.zza(this.zze).getLong(this.zza, this.zzb);
    }
    return this.zzd;
  }
  
  public final void zza(long paramLong)
  {
    SharedPreferences.Editor localEditor = zzcjv.zza(this.zze).edit();
    localEditor.putLong(this.zza, paramLong);
    localEditor.apply();
    this.zzd = paramLong;
  }
}
