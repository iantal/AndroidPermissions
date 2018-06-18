package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzbp
  extends zzbr
{
  private static final String zza = zzbh.zzj.toString();
  private final zzfc zzb;
  
  public zzbp(zzfc paramZzfc)
  {
    super(zza, new String[0]);
    this.zzb = paramZzfc;
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    paramMap = this.zzb.zza();
    if (paramMap == null) {
      return zzgk.zzg();
    }
    return zzgk.zza(paramMap);
  }
  
  public final boolean zza()
  {
    return false;
  }
}
