package com.google.android.gms.internal;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.google.android.gms.common.internal.zzbq;

public final class zzcjx
{
  private final String zza;
  private final boolean zzb;
  private boolean zzc;
  private boolean zzd;
  
  public zzcjx(zzcjv paramZzcjv, String paramString, boolean paramBoolean)
  {
    zzbq.zza(paramString);
    this.zza = paramString;
    this.zzb = true;
  }
  
  public final void zza(boolean paramBoolean)
  {
    SharedPreferences.Editor localEditor = zzcjv.zza(this.zze).edit();
    localEditor.putBoolean(this.zza, paramBoolean);
    localEditor.apply();
    this.zzd = paramBoolean;
  }
  
  public final boolean zza()
  {
    if (!this.zzc)
    {
      this.zzc = true;
      this.zzd = zzcjv.zza(this.zze).getBoolean(this.zza, this.zzb);
    }
    return this.zzd;
  }
}
