package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.zzbh;
import com.google.android.gms.internal.zzbt;
import java.util.Map;

final class zzf
  extends zzbr
{
  private static final String zza = zzbh.zzb.toString();
  private final zza zzb;
  
  public zzf(Context paramContext)
  {
    this(zza.zza(paramContext));
  }
  
  private zzf(zza paramZza)
  {
    super(zza, new String[0]);
    this.zzb = paramZza;
  }
  
  public final zzbt zza(Map<String, zzbt> paramMap)
  {
    return zzgk.zza(Boolean.valueOf(this.zzb.zzb() ^ true));
  }
  
  public final boolean zza()
  {
    return false;
  }
}
