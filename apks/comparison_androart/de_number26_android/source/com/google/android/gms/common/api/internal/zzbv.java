package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api.zze;
import java.util.Collections;
import java.util.Map;

final class zzbv
  implements Runnable
{
  zzbv(zzbu paramZzbu, ConnectionResult paramConnectionResult) {}
  
  public final void run()
  {
    if (this.zza.isSuccess())
    {
      zzbu.zza(this.zzb, true);
      if (zzbu.zza(this.zzb).l_())
      {
        zzbu.zzb(this.zzb);
        return;
      }
      zzbu.zza(this.zzb).zza(null, Collections.emptySet());
      return;
    }
    ((zzbo)zzbm.zzj(this.zzb.zza).get(zzbu.zzc(this.zzb))).onConnectionFailed(this.zza);
  }
}
