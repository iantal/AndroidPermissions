package com.google.android.gms.internal;

import android.os.RemoteException;

final class zzcmm
  implements Runnable
{
  zzcmm(zzcmf paramZzcmf, zzcig paramZzcig) {}
  
  public final void run()
  {
    zzcjc localZzcjc = zzcmf.zzd(this.zzb);
    if (localZzcjc == null)
    {
      this.zzb.zzt().zzy().zza("Failed to send measurementEnabled to service");
      return;
    }
    try
    {
      localZzcjc.zzb(this.zza);
      zzcmf.zze(this.zzb);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      this.zzb.zzt().zzy().zza("Failed to send measurementEnabled to the service", localRemoteException);
    }
  }
}
