package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.nl;
import com.google.android.gms.internal.nm;

public abstract class m
  extends nl
  implements l
{
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 2)
    {
      paramParcel1 = a();
      paramParcel2.writeNoException();
      nm.b(paramParcel2, paramParcel1);
      return true;
    }
    return false;
  }
}
