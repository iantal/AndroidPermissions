package com.google.android.gms.maps.a;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.nl;
import com.google.android.gms.internal.nm;
import com.google.android.gms.maps.model.LatLng;

public abstract class j
  extends nl
  implements i
{
  public j()
  {
    attachInterface(this, "com.google.android.gms.maps.internal.IOnMapClickListener");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 1)
    {
      nm.a(paramParcel1, LatLng.CREATOR);
      a();
      paramParcel2.writeNoException();
      return true;
    }
    return false;
  }
}
