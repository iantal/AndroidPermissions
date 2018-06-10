package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbt;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

final class zzem
  extends zzga
{
  private static final String zza = zzbh.zzaf.toString();
  private static final String zzb = zzbi.zzt.toString();
  
  public zzem()
  {
    super(zza);
  }
  
  protected final boolean zza(String paramString1, String paramString2, Map<String, zzbt> paramMap)
  {
    int i;
    if (zzgk.zze((zzbt)paramMap.get(zzb)).booleanValue()) {
      i = 66;
    } else {
      i = 64;
    }
    try
    {
      boolean bool = Pattern.compile(paramString2, i).matcher(paramString1).find();
      return bool;
    }
    catch (PatternSyntaxException paramString1)
    {
      for (;;) {}
    }
    return false;
  }
}
