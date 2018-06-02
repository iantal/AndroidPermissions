package com.google.android.gms.internal;

import java.util.Map;

@zzgd
public class zzdj
  implements zzdg
{
  private final zzdk zzwu;
  
  public zzdj(zzdk paramZzdk)
  {
    this.zzwu = paramZzdk;
  }
  
  public void zza(zzid paramZzid, Map<String, String> paramMap)
  {
    boolean bool = "1".equals(paramMap.get("transparentBackground"));
    this.zzwu.zzd(bool);
  }
}
