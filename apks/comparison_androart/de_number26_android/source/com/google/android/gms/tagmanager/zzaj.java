package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzaj
  extends zzbr
{
  private static final String zza = zzbh.zzh.toString();
  private final String zzb;
  
  public zzaj(String paramString)
  {
    super(zza, new String[0]);
    this.zzb = paramString;
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    if (this.zzb == null) {
      return zzgk.zzg();
    }
    return zzgk.zza(this.zzb);
  }
  
  public final boolean zza()
  {
    return true;
  }
}
