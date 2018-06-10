package com.google.android.gms.tagmanager;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzh
  extends zzbr
{
  private static final String zza = zzbh.zzt.toString();
  private static final String zzb = zzbi.zzi.toString();
  private static final String zzc = zzbi.zzj.toString();
  private final Context zzd;
  
  public zzh(Context paramContext)
  {
    super(zza, new String[] { zzc });
    this.zzd = paramContext;
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    Object localObject = (zzbt)paramMap.get(zzc);
    if (localObject == null) {
      return zzgk.zzg();
    }
    String str2 = zzgk.zza((zzbt)localObject);
    paramMap = (zzbt)paramMap.get(zzb);
    if (paramMap != null) {
      localObject = zzgk.zza(paramMap);
    } else {
      localObject = null;
    }
    Context localContext = this.zzd;
    String str1 = (String)zzcx.zza.get(str2);
    paramMap = str1;
    if (str1 == null)
    {
      paramMap = localContext.getSharedPreferences("gtm_click_referrers", 0);
      if (paramMap != null) {}
      for (paramMap = paramMap.getString(str2, "");; paramMap = "") {
        break;
      }
      zzcx.zza.put(str2, paramMap);
    }
    paramMap = zzcx.zza(paramMap, (String)localObject);
    if (paramMap != null) {
      return zzgk.zza(paramMap);
    }
    return zzgk.zzg();
  }
  
  public final boolean zza()
  {
    return true;
  }
}
