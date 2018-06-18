package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbt;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class zzam
  extends zzbr
{
  private static final String zza = zzbh.zzk.toString();
  private static final String zzb = zzbi.zzr.toString();
  private static final String zzc = zzbi.zzb.toString();
  private final zzan zzd;
  
  public zzam(zzan paramZzan)
  {
    super(zza, new String[] { zzb });
    this.zzd = paramZzan;
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    String str = zzgk.zza((zzbt)paramMap.get(zzb));
    Object localObject = new HashMap();
    paramMap = (zzbt)paramMap.get(zzc);
    if (paramMap != null)
    {
      paramMap = zzgk.zzf(paramMap);
      if (!(paramMap instanceof Map)) {
        paramMap = "FunctionCallMacro: expected ADDITIONAL_PARAMS to be a map.";
      }
    }
    for (;;)
    {
      zzdj.zzb(paramMap);
      return zzgk.zzg();
      paramMap = ((Map)paramMap).entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        ((Map)localObject).put(localEntry.getKey().toString(), localEntry.getValue());
      }
      try
      {
        paramMap = zzgk.zza(this.zzd.zza(str, (Map)localObject));
        return paramMap;
      }
      catch (Exception paramMap)
      {
        paramMap = paramMap.getMessage();
        localObject = new StringBuilder(34 + String.valueOf(str).length() + String.valueOf(paramMap).length());
        ((StringBuilder)localObject).append("Custom macro/tag ");
        ((StringBuilder)localObject).append(str);
        ((StringBuilder)localObject).append(" threw exception ");
        ((StringBuilder)localObject).append(paramMap);
        paramMap = ((StringBuilder)localObject).toString();
      }
    }
  }
  
  public final boolean zza()
  {
    return false;
  }
}
