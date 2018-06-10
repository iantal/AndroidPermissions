package com.google.android.gms.maps.a;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.nl;
import com.google.android.gms.internal.nm;
import com.google.android.gms.maps.model.a.k;

public abstract class n
  extends nl
  implements m
{
  public n()
  {
    attachInterface(this, "com.google.android.gms.maps.internal.IOnMarkerClickListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 1)
    {
      boolean bool = a(k.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      nm.a(paramParcel2, bool);
      return true;
    }
    return false;
  }
}
