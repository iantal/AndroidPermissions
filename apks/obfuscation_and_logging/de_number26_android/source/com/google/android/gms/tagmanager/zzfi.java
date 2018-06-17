package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzbt;
import com.google.android.gms.internal.zzeue;

final class zzfi
{
  private zzea<zzbt> zza;
  private zzbt zzb;
  
  public zzfi(zzea<zzbt> paramZzea, zzbt paramZzbt)
  {
    this.zza = paramZzea;
    this.zzb = paramZzbt;
  }
  
  public final zzea<zzbt> zza()
  {
    return this.zza;
  }
  
  public final zzbt zzb()
  {
    return this.zzb;
  }
  
  public final int zzc()
  {
    int j = ((zzbt)this.zza.zza()).zze();
    int i;
    if (this.zzb == null) {
      i = 0;
    } else {
      i = this.zzb.zze();
    }
    return j + i;
  }
}
