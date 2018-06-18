package com.google.android.gms.internal;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.location.LocationSettingsResult;

@Hide
public abstract interface zzcgz
  extends IInterface
{
  public abstract void zza(LocationSettingsResult paramLocationSettingsResult)
    throws RemoteException;
}
