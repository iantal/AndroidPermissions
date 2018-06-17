package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzdl
  extends zzbr
{
  private static final String zza = zzbh.zzad.toString();
  private static final String zzb = zzbi.zzf.toString();
  
  public zzdl()
  {
    super(zza, new String[] { zzb });
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    return zzgk.zza(zzgk.zza((zzbt)paramMap.get(zzb)).toLowerCase());
  }
  
  public final boolean zza()
  {
    return true;
  }
}
