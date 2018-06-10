package com.google.android.gms.tagmanager;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.internal.zzbs;

final class zzae
  implements zzdi<zzbs>
{
  private zzae(zzy paramZzy) {}
  
  public final void zza() {}
  
  public final void zza(int paramInt)
  {
    if (paramInt == zzda.zzg) {
      zzy.zzc(this.zza).zzc();
    }
    synchronized (this.zza)
    {
      if (!this.zza.zze())
      {
        zzy localZzy1;
        if (zzy.zzb(this.zza) != null) {
          localZzy1 = this.zza;
        }
        for (Object localObject2 = zzy.zzb(this.zza);; localObject2 = this.zza.zzb(Status.zzd))
        {
          localZzy1.zza((Result)localObject2);
          break;
          localZzy1 = this.zza;
        }
      }
      long l = zzy.zzc(this.zza).zzb();
      zzy.zza(this.zza, l);
      return;
    }
  }
}
