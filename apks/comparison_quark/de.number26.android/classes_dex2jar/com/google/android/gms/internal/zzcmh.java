package com.google.android.gms.internal;

import android.os.RemoteException;

final class zzcmh
  implements Runnable
{
  zzcmh(zzcmf paramZzcmf, zzcig paramZzcig) {}
  
  public final void run()
  {
    zzcjc localZzcjc = zzcmf.zzd(this.zzb);
    if (localZzcjc == null)
    {
      this.zzb.zzt().zzy().zza("Failed to reset data on the service; null service");
      return;
    }
    try
    {
      localZzcjc.zzd(this.zza);
    }
    catch (RemoteException localRemoteException)
    {
      this.zzb.zzt().zzy().zza("Failed to reset data on the service", localRemoteException);
    }
    zzcmf.zze(this.zzb);
  }
}
