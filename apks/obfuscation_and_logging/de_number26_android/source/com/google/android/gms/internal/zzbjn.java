package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class zzbjn
  extends zzev
  implements zzbjm
{
  zzbjn(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.config.internal.IConfigService");
  }
  
  public final void zza(zzbjk paramZzbjk, zzbjg paramZzbjg)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzbjk);
    zzex.zza(localParcel, paramZzbjg);
    zzb(8, localParcel);
  }
}
