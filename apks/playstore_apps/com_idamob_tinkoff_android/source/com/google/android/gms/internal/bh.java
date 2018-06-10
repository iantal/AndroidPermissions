package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

public abstract class bh
  extends nl
  implements bg
{
  public bh()
  {
    attachInterface(this, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    default: 
      return false;
    case 1: 
      a((Status)nm.a(paramParcel1, Status.CREATOR));
    }
    for (;;)
    {
      return true;
      nm.a(paramParcel1, Status.CREATOR);
      nm.a(paramParcel1, ParcelFileDescriptor.CREATOR);
      continue;
      nm.a(paramParcel1, Status.CREATOR);
      nm.a(paramParcel1);
      continue;
      nm.a(paramParcel1, zzapf.CREATOR);
    }
  }
}
