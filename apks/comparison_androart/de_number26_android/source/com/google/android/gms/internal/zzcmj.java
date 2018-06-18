package com.google.android.gms.internal;

import android.os.RemoteException;

final class zzcmj
  implements Runnable
{
  zzcmj(zzcmf paramZzcmf, zzcig paramZzcig) {}
  
  public final void run()
  {
    zzcjc localZzcjc = zzcmf.zzd(this.zzb);
    if (localZzcjc == null)
    {
      this.zzb.zzt().zzy().zza("Discarding data. Failed to send app launch");
      return;
    }
    try
    {
      localZzcjc.zza(this.zza);
      this.zzb.zza(localZzcjc, null, this.zza);
      zzcmf.zze(this.zzb);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      this.zzb.zzt().zzy().zza("Failed to send app launch to the service", localRemoteException);
    }
  }
}
