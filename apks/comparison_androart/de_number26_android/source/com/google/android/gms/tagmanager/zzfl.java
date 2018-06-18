package com.google.android.gms.tagmanager;

import android.os.Build.VERSION;
import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzfl
  extends zzbr
{
  private static final String zza = zzbh.zzr.toString();
  
  public zzfl()
  {
    super(zza, new String[0]);
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    return zzgk.zza(Integer.valueOf(Build.VERSION.SDK_INT));
  }
  
  public final boolean zza()
  {
    return true;
  }
}
