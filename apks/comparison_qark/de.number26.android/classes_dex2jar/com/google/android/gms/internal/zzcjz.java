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
    long l1 = zzc();
    long l2;
    if (l1 == 0L)
    {
      zzb();
      l2 = 0L;
    }
    else
    {
      l2 = Math.abs(l1 - this.zze.zzk().zza());
    }
    if (l2 < this.zzd) {
      return null;
    }
    if (l2 > this.zzd << 1)
    {
      zzb();
      return null;
    }
    String str = zzcjv.zza(this.zze).getString(this.zzc, null);
    long l3 = zzcjv.zza(this.zze).getLong(this.zzb, 0L);
    zzb();
    if ((str != null) && (l3 > 0L)) {
      return new Pair(str, Long.valueOf(l3));
    }
    return zzcjv.zza;
  }
  
  public final void zza(String paramString, long paramLong)
  {
    this.zze.zzc();
    if (zzc() == 0L) {
      zzb();
    }
    if (paramString == null) {
      paramString = "";
    }
    long l1 = zzcjv.zza(this.zze).getLong(this.zzb, 0L);
    if (l1 <= 0L)
    {
      SharedPreferences.Editor localEditor2 = zzcjv.zza(this.zze).edit();
      localEditor2.putString(this.zzc, paramString);
      localEditor2.putLong(this.zzb, 1L);
      localEditor2.apply();
      return;
    }
    long l2 = 0x7FFFFFFFFFFFFFFF & this.zze.zzp().zzz().nextLong();
    long l3 = l1 + 1L;
    int i;
    if (l2 < Long.MAX_VALUE / l3) {
      i = 1;
    } else {
      i = 0;
    }
    SharedPreferences.Editor localEditor1 = zzcjv.zza(this.zze).edit();
    if (i != 0) {
      localEditor1.putString(this.zzc, paramString);
    }
    localEditor1.putLong(this.zzb, l3);
    localEditor1.apply();
  }
}
