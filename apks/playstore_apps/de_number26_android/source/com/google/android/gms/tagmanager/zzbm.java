package com.google.android.gms.tagmanager;

import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

@Hide
public final class zzbm
  extends zzga
{
  private static final String zza = zzbh.zzaj.toString();
  
  public zzbm()
  {
    super(zza);
  }
  
  protected final boolean zza(String paramString1, String paramString2, Map<String, zzbt> paramMap)
  {
    return paramString1.equals(paramString2);
  }
}
