package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zze
  extends zzbr
{
  private static final String zza = zzbh.zza.toString();
  private final zza zzb;
  
  public zze(Context paramContext)
  {
    this(zza.zza(paramContext));
  }
  
  private zze(zza paramZza)
  {
    super(zza, new String[0]);
    this.zzb = paramZza;
    this.zzb.zza();
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    paramMap = this.zzb.zza();
    if (paramMap == null) {
      return zzgk.zzg();
    }
    return zzgk.zza(paramMap);
  }
  
  public final boolean zza()
  {
    return false;
  }
}
