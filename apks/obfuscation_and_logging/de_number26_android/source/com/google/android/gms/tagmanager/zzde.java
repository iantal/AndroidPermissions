package com.google.android.gms.tagmanager;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbt;
import java.util.Locale;
import java.util.Map;

@Hide
public final class zzde
  extends zzbr
{
  private static final String zza = zzbh.zzl.toString();
  
  public zzde()
  {
    super(zza, new String[0]);
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    paramMap = Locale.getDefault();
    if (paramMap == null) {
      return zzgk.zzg();
    }
    paramMap = paramMap.getLanguage();
    if (paramMap == null) {
      return zzgk.zzg();
    }
    return zzgk.zza(paramMap.toLowerCase());
  }
  
  public final boolean zza()
  {
    return false;
  }
}
