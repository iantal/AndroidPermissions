package com.google.android.gms.tagmanager;

import com.google.android.gms.common.util.zze;

final class zzab
  implements zzac
{
  private Long zza;
  
  zzab(zzy paramZzy, boolean paramBoolean) {}
  
  public final boolean zza(Container paramContainer)
  {
    if (this.zzb)
    {
      long l = paramContainer.getLastRefreshTime();
      if (this.zza == null) {
        this.zza = Long.valueOf(zzy.zzc(this.zzc).zza());
      }
      return l + this.zza.longValue() >= zzy.zzd(this.zzc).zza();
    }
    return !paramContainer.isDefault();
  }
}
