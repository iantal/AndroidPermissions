package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.RemoteException;

public abstract class gm
  extends nl
  implements gl
{
  public gm()
  {
    attachInterface(this, "com.google.android.gms.location.internal.IFusedLocationProviderCallback");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 1)
    {
      a((zzcco)nm.a(paramParcel1, zzcco.CREATOR));
      return true;
    }
    return false;
  }
}
