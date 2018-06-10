package com.google.android.gms.maps.model.a;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.nl;
import com.google.android.gms.internal.nm;

public abstract class e
  extends nl
  implements d
{
  public static d a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
    if ((localIInterface instanceof d)) {
      return (d)localIInterface;
    }
    return new f(paramIBinder);
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
      paramInt1 = a();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
    }
    for (;;)
    {
      return true;
      paramInt1 = b();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      continue;
      paramParcel1 = c();
      paramParcel2.writeNoException();
      paramParcel2.writeBinderList(paramParcel1);
      continue;
      boolean bool = d();
      paramParcel2.writeNoException();
      nm.a(paramParcel2, bool);
      continue;
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = null;
      }
      for (;;)
      {
        bool = a(paramParcel1);
        paramParcel2.writeNoException();
        nm.a(paramParcel2, bool);
        break;
        IInterface localIInterface = paramParcel1.queryLocalInterface("com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate");
        if ((localIInterface instanceof d)) {
          paramParcel1 = (d)localIInterface;
        } else {
          paramParcel1 = new f(paramParcel1);
        }
      }
      paramInt1 = e();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
    }
  }
}
