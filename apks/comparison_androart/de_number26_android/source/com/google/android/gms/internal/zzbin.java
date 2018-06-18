package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.Collections;
import java.util.List;
import java.util.Map;

@Hide
public final class zzbin
{
  private final long zza;
  private final Map<String, String> zzb;
  private final int zzc;
  private final List<zzbiq> zzd;
  private final int zze;
  private final int zzf;
  
  private zzbin(zzbio paramZzbio)
  {
    this.zza = zzbio.zza(paramZzbio);
    this.zzb = zzbio.zzb(paramZzbio);
    this.zzc = zzbio.zzc(paramZzbio);
    this.zzd = null;
    this.zze = zzbio.zzd(paramZzbio);
    this.zzf = zzbio.zze(paramZzbio);
  }
  
  public final long zza()
  {
    return this.zza;
  }
  
  public final Map<String, String> zzb()
  {
    if (this.zzb == null) {
      return Collections.emptyMap();
    }
    return this.zzb;
  }
  
  @Hide
  public final int zzc()
  {
    return this.zzc;
  }
  
  @Hide
  public final int zzd()
  {
    return this.zzf;
  }
  
  @Hide
  public final int zze()
  {
    return this.zze;
  }
}
