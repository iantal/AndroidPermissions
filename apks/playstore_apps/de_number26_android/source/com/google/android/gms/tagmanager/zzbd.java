package com.google.android.gms.tagmanager;

import android.os.Build;
import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzbd
  extends zzbr
{
  private static final String zza = zzbh.zzi.toString();
  
  public zzbd()
  {
    super(zza, new String[0]);
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    String str2 = Build.MANUFACTURER;
    String str1 = Build.MODEL;
    paramMap = str1;
    if (!str1.startsWith(str2))
    {
      paramMap = str1;
      if (!str2.equals("unknown"))
      {
        paramMap = new StringBuilder(1 + String.valueOf(str2).length() + String.valueOf(str1).length());
        paramMap.append(str2);
        paramMap.append(" ");
        paramMap.append(str1);
        paramMap = paramMap.toString();
      }
    }
    return zzgk.zza(paramMap);
  }
  
  public final boolean zza()
  {
    return true;
  }
}
