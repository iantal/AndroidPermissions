package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzn;

final class zzbgy
  extends zzbgs
{
  private final zzn<Status> zza;
  
  public zzbgy(zzn<Status> paramZzn)
  {
    this.zza = paramZzn;
  }
  
  public final void zza(int paramInt)
    throws RemoteException
  {
    this.zza.zza(new Status(paramInt));
  }
}
