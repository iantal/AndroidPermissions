package com.google.android.gms.drive.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;

public class zzbq
  extends zzd
{
  private final zza.zzb<Status> zzOs;
  
  public zzbq(zza.zzb<Status> paramZzb)
  {
    this.zzOs = paramZzb;
  }
  
  public void onSuccess()
    throws RemoteException
  {
    this.zzOs.zzm(Status.zzXP);
  }
  
  public void zzt(Status paramStatus)
    throws RemoteException
  {
    this.zzOs.zzm(paramStatus);
  }
}
