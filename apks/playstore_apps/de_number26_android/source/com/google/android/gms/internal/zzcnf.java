package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.common.util.zze;

final class zzcnf
  extends zzciq
{
  zzcnf(zzcne paramZzcne, zzckk paramZzckk)
  {
    super(paramZzckk);
  }
  
  public final void zza()
  {
    zzcne localZzcne = this.zza;
    localZzcne.zzc();
    long l = localZzcne.zzk().zzb();
    localZzcne.zzt().zzae().zza("Session started, time", Long.valueOf(l));
    localZzcne.zzu().zzl.zza(false);
    localZzcne.zzf().zza("auto", "_s", new Bundle());
    localZzcne.zzu().zzm.zza(localZzcne.zzk().zza());
  }
}
