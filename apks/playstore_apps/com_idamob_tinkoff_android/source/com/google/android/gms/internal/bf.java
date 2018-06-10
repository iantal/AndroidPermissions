package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class bf
  extends nk
  implements be
{
  bf(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch");
  }
  
  public final void a(bg paramBg, zzapl[] paramArrayOfZzapl)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramBg);
    localParcel.writeString(null);
    localParcel.writeTypedArray(paramArrayOfZzapl, 0);
    b(1, localParcel);
  }
}
