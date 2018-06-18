package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzfz
  extends zzga
{
  private static final String zza = zzbh.zzag.toString();
  
  public zzfz()
  {
    super(zza);
  }
  
  protected final boolean zza(String paramString1, String paramString2, Map<String, zzbt> paramMap)
  {
    return paramString1.startsWith(paramString2);
  }
}
