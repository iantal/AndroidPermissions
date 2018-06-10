package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbt;
import java.util.Map;

abstract class zzga
  extends zzeg
{
  public zzga(String paramString)
  {
    super(paramString);
  }
  
  protected final boolean zza(zzbt paramZzbt1, zzbt paramZzbt2, Map<String, zzbt> paramMap)
  {
    paramZzbt1 = zzgk.zza(paramZzbt1);
    paramZzbt2 = zzgk.zza(paramZzbt2);
    if ((paramZzbt1 != zzgk.zzf()) && (paramZzbt2 != zzgk.zzf())) {
      return zza(paramZzbt1, paramZzbt2, paramMap);
    }
    return false;
  }
  
  protected abstract boolean zza(String paramString1, String paramString2, Map<String, zzbt> paramMap);
}
