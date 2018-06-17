package com.google.android.gms.internal;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Pair;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import java.security.SecureRandom;

public final class zzcjz
{
  private String zza;
  private final String zzb;
  private final String zzc;
  private final long zzd;
  
  private zzcjz(zzcjv paramZzcjv, String paramString, long paramLong)
  {
    zzbq.zza(paramString);
    boolean bool;
    if (paramLong > 0L) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zzb(bool);
    this.zza = String.valueOf(paramString).concat(":start");
    this.zzb = String.valueOf(paramString).concat(":count");
    this.zzc = String.valueOf(paramString).concat(":value");
    this.zzd = paramLong;
  }
  
  private final void zzb()
  {
    this.zze.zzc();
    long l = this.zze.zzk().zza();
    SharedPreferences.Editor localEditor = zzcjv.zza(this.zze).edit();
    localEditor.remove(this.zzb);
    localEditor.remove(this.zzc);
    localEditor.putLong(this.zza, l);
    localEditor.apply();
  }
  
  private final long zzc()
  {
    return zzcjv.zza(this.zze).getLong(this.zza, 0L);
  }
  
  public final Pair<String, Long> zza()
  {
    this.zze.zzc();
    this.zze.zzc();
    long l = zzc();
    if (l == 0L)
    {
      zzb();
      l = 0L;
    }
    else
    {
      l = Math.abs(l - this.zze.zzk().zza());
    }
    if (l < this.zzd) {
      return null;
    }
    if (l > this.zzd << 1)
    {
      zzb();
      return null;
    }
    String str = zzcjv.zza(this.zze).getString(this.zzc, null);
    l = zzcjv.zza(this.zze).getLong(this.zzb, 0L);
    zzb();
    if ((str != null) && (l > 0L)) {
      return new Pair(str, Long.valueOf(l));
    }
    return zzcjv.zza;
  }
  
  public final void zza(String paramString, long paramLong)
  {
    this.zze.zzc();
    if (zzc() == 0L) {
      zzb();
    }
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    long l = zzcjv.zza(this.zze).getLong(this.zzb, 0L);
    if (l <= 0L)
    {
      paramString = zzcjv.zza(this.zze).edit();
      paramString.putString(this.zzc, str);
      paramString.putLong(this.zzb, 1L);
      paramString.apply();
      return;
    }
    paramLong = this.zze.zzp().zzz().nextLong();
    l += 1L;
    int i;
    if ((paramLong & 0x7FFFFFFFFFFFFFFF) < Long.MAX_VALUE / l) {
      i = 1;
    } else {
      i = 0;
    }
    paramString = zzcjv.zza(this.zze).edit();
    if (i != 0) {
      paramString.putString(this.zzc, str);
    }
    paramString.putLong(this.zzb, l);
    paramString.apply();
  }
}
