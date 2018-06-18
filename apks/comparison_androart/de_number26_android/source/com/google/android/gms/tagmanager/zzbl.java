package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzbl
  extends zzga
{
  private static final String zza = zzbh.zzah.toString();
  
  public zzbl()
  {
    super(zza);
  }
  
  protected final boolean zza(String paramString1, String paramString2, Map<String, zzbt> paramMap)
  {
    return paramString1.endsWith(paramString2);
  }
}
