package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzcw
  extends zzbr
{
  private static final String zza = zzbh.zzy.toString();
  private static final String zzb = zzbi.zzi.toString();
  private final Context zzc;
  
  public zzcw(Context paramContext)
  {
    super(zza, new String[0]);
    this.zzc = paramContext;
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    if ((zzbt)paramMap.get(zzb) != null) {
      paramMap = zzgk.zza((zzbt)paramMap.get(zzb));
    } else {
      paramMap = null;
    }
    paramMap = zzcx.zzb(this.zzc, paramMap);
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
