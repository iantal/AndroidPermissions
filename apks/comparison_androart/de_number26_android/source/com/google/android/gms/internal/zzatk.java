package com.google.android.gms.internal;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Pair;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import java.util.UUID;

public final class zzatk
{
  private final String zza;
  private final long zzb;
  
  private zzatk(zzati paramZzati, String paramString, long paramLong)
  {
    zzbq.zza(paramString);
    boolean bool;
    if (paramLong > 0L) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zzb(bool);
    this.zza = paramString;
    this.zzb = paramLong;
  }
  
  private final void zzb()
  {
    long l = this.zzc.zzj().zza();
    SharedPreferences.Editor localEditor = zzati.zza(this.zzc).edit();
    localEditor.remove(zze());
    localEditor.remove(zzf());
    localEditor.putLong(zzd(), l);
    localEditor.commit();
  }
  
  private final long zzc()
  {
    return zzati.zza(this.zzc).getLong(zzd(), 0L);
  }
  
  private final String zzd()
  {
    return String.valueOf(this.zza).concat(":start");
  }
  
  private final String zze()
  {
    return String.valueOf(this.zza).concat(":count");
  }
  
  private final String zzf()
  {
    return String.valueOf(this.zza).concat(":value");
  }
  
  public final Pair<String, Long> zza()
  {
    long l = zzc();
    if (l == 0L) {
      l = 0L;
    } else {
      l = Math.abs(l - this.zzc.zzj().zza());
    }
    if (l < this.zzb) {
      return null;
    }
    if (l > this.zzb << 1)
    {
      zzb();
      return null;
    }
    String str = zzati.zza(this.zzc).getString(zzf(), null);
    l = zzati.zza(this.zzc).getLong(zze(), 0L);
    zzb();
    if (str != null)
    {
      if (l <= 0L) {
        return null;
      }
      return new Pair(str, Long.valueOf(l));
    }
    return null;
  }
  
  public final void zza(String paramString)
  {
    if (zzc() == 0L) {
      zzb();
    }
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    for (;;)
    {
      try
      {
        long l2 = zzati.zza(this.zzc).getLong(zze(), 0L);
        if (l2 <= 0L)
        {
          paramString = zzati.zza(this.zzc).edit();
          paramString.putString(zzf(), str);
          paramString.putLong(zze(), 1L);
          paramString.apply();
          return;
        }
        long l1 = UUID.randomUUID().getLeastSignificantBits();
        l2 += 1L;
        if ((l1 & 0x7FFFFFFFFFFFFFFF) < Long.MAX_VALUE / l2)
        {
          i = 1;
          paramString = zzati.zza(this.zzc).edit();
          if (i != 0) {
            paramString.putString(zzf(), str);
          }
          paramString.putLong(zze(), l2);
          paramString.apply();
          return;
        }
      }
      finally {}
      int i = 0;
    }
  }
}
