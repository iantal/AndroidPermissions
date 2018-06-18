package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzn;

final class zzcgl
  extends zzcgt
{
  private final zzn<Status> zza;
  
  public zzcgl(zzn<Status> paramZzn)
  {
    this.zza = paramZzn;
  }
  
  public final void zza(zzcgm paramZzcgm)
  {
    this.zza.zza(paramZzcgm.getStatus());
  }
}
