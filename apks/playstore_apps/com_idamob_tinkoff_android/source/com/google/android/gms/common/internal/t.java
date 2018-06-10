package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.nl;
import com.google.android.gms.internal.nm;

public abstract class t
  extends nl
  implements s
{
  public t()
  {
    attachInterface(this, "com.google.android.gms.common.internal.IGmsCallbacks");
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
      a(paramParcel1.readInt(), paramParcel1.readStrongBinder(), (Bundle)nm.a(paramParcel1, Bundle.CREATOR));
    }
    for (;;)
    {
      paramParcel2.writeNoException();
      return true;
      paramParcel1.readInt();
      nm.a(paramParcel1, Bundle.CREATOR);
      a();
    }
  }
}
