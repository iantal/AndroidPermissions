package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbt;
import java.util.Map;

abstract class zzgi
  extends zzbr
{
  public zzgi(String paramString, String... paramVarArgs)
  {
    super(paramString, paramVarArgs);
  }
  
  public zzbt zza(Map<String, zzbt> paramMap)
  {
    zzb(paramMap);
    return zzgk.zzg();
  }
  
  public boolean zza()
  {
    return false;
  }
  
  public abstract void zzb(Map<String, zzbt> paramMap);
}
