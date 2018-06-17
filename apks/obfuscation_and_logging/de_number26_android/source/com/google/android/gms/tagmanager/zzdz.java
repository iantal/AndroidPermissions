package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbt;
import java.util.Map;

abstract class zzdz
  extends zzeg
{
  public zzdz(String paramString)
  {
    super(paramString);
  }
  
  protected final boolean zza(zzbt paramZzbt1, zzbt paramZzbt2, Map<String, zzbt> paramMap)
  {
    paramZzbt1 = zzgk.zzb(paramZzbt1);
    paramZzbt2 = zzgk.zzb(paramZzbt2);
    if ((paramZzbt1 != zzgk.zze()) && (paramZzbt2 != zzgk.zze())) {
      return zza(paramZzbt1, paramZzbt2, paramMap);
    }
    return false;
  }
  
  protected abstract boolean zza(zzgj paramZzgj1, zzgj paramZzgj2, Map<String, zzbt> paramMap);
}
