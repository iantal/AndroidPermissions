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
    long l1 = zzc();
    long l2;
    if (l1 == 0L) {
      l2 = 0L;
    } else {
      l2 = Math.abs(l1 - this.zzc.zzj().zza());
    }
    if (l2 < this.zzb) {
      return null;
    }
    if (l2 > this.zzb << 1)
    {
      zzb();
      return null;
    }
    String str = zzati.zza(this.zzc).getString(zzf(), null);
    long l3 = zzati.zza(this.zzc).getLong(zze(), 0L);
    zzb();
    if (str != null)
    {
      if (l3 <= 0L) {
        return null;
      }
      return new Pair(str, Long.valueOf(l3));
    }
    return null;
  }
  
  public final void zza(String paramString)
  {
    if (zzc() == 0L) {
      zzb();
    }
    if (paramString == null) {
      paramString = "";
    }
    for (;;)
    {
      try
      {
        long l1 = zzati.zza(this.zzc).getLong(zze(), 0L);
        if (l1 <= 0L)
        {
          SharedPreferences.Editor localEditor1 = zzati.zza(this.zzc).edit();
          localEditor1.putString(zzf(), paramString);
          localEditor1.putLong(zze(), 1L);
          localEditor1.apply();
          return;
        }
        long l2 = 0x7FFFFFFFFFFFFFFF & UUID.randomUUID().getLeastSignificantBits();
        long l3 = l1 + 1L;
        if (l2 < Long.MAX_VALUE / l3)
        {
          i = 1;
          SharedPreferences.Editor localEditor2 = zzati.zza(this.zzc).edit();
          if (i != 0) {
            localEditor2.putString(zzf(), paramString);
          }
          localEditor2.putLong(zze(), l3);
          localEditor2.apply();
          return;
        }
      }
      finally {}
      int i = 0;
    }
  }
}
