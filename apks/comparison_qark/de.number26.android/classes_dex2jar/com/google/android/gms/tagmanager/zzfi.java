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
    int i = ((zzbt)this.zza.zza()).zze();
    int j;
    if (this.zzb == null) {
      j = 0;
    } else {
      j = this.zzb.zze();
    }
    return i + j;
  }
}
