package com.google.android.gms.internal;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.google.android.gms.common.internal.zzbq;

public final class zzcka
{
  private final String zza;
  private final String zzb;
  private boolean zzc;
  private String zzd;
  
  public zzcka(zzcjv paramZzcjv, String paramString1, String paramString2)
  {
    zzbq.zza(paramString1);
    this.zza = paramString1;
    this.zzb = null;
  }
  
  public final String zza()
  {
    if (!this.zzc)
    {
      this.zzc = true;
      this.zzd = zzcjv.zza(this.zze).getString(this.zza, null);
    }
    return this.zzd;
  }
  
  public final void zza(String paramString)
  {
    if (zzcnp.zzb(paramString, this.zzd)) {
      return;
    }
    SharedPreferences.Editor localEditor = zzcjv.zza(this.zze).edit();
    localEditor.putString(this.zza, paramString);
    localEditor.apply();
    this.zzd = paramString;
  }
}
