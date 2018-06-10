package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbt;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

final class zzel
  extends zzbr
{
  private static final String zza = zzbh.zzab.toString();
  private static final String zzb = zzbi.zzf.toString();
  private static final String zzc = zzbi.zzg.toString();
  private static final String zzd = zzbi.zzt.toString();
  private static final String zze = zzbi.zzs.toString();
  
  public zzel()
  {
    super(zza, new String[] { zzb, zzc });
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    Object localObject = (zzbt)paramMap.get(zzb);
    zzbt localZzbt = (zzbt)paramMap.get(zzc);
    int i;
    int j;
    if ((localObject != null) && (localObject != zzgk.zzg()) && (localZzbt != null) && (localZzbt != zzgk.zzg()))
    {
      i = 64;
      if (zzgk.zze((zzbt)paramMap.get(zzd)).booleanValue()) {
        i = 66;
      }
      j = 1;
      paramMap = (zzbt)paramMap.get(zze);
      if (paramMap != null)
      {
        paramMap = zzgk.zzc(paramMap);
        if (paramMap == zzgk.zzb()) {
          return zzgk.zzg();
        }
        int k = paramMap.intValue();
        j = k;
        if (k < 0) {
          return zzgk.zzg();
        }
      }
    }
    try
    {
      paramMap = zzgk.zza((zzbt)localObject);
      localObject = zzgk.zza(localZzbt);
      localZzbt = null;
      localObject = Pattern.compile((String)localObject, i).matcher(paramMap);
      paramMap = localZzbt;
      if (((Matcher)localObject).find())
      {
        paramMap = localZzbt;
        if (((Matcher)localObject).groupCount() >= j) {
          paramMap = ((Matcher)localObject).group(j);
        }
      }
      if (paramMap == null) {
        return zzgk.zzg();
      }
      paramMap = zzgk.zza(paramMap);
      return paramMap;
    }
    catch (PatternSyntaxException paramMap)
    {
      for (;;) {}
    }
    return zzgk.zzg();
    return zzgk.zzg();
  }
  
  public final boolean zza()
  {
    return true;
  }
}
