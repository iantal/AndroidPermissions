package com.google.android.gms.maps.model.a;

import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.nl;
import com.google.android.gms.internal.nm;

public abstract class b
  extends nl
  implements a
{
  public static a a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
    if ((localIInterface instanceof a)) {
      return (a)localIInterface;
    }
    return new c(paramIBinder);
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
      paramParcel1 = a(paramParcel1.readInt());
      paramParcel2.writeNoException();
      nm.a(paramParcel2, paramParcel1);
    }
    for (;;)
    {
      return true;
      paramParcel1 = a(paramParcel1.readString());
      paramParcel2.writeNoException();
      nm.a(paramParcel2, paramParcel1);
      continue;
      paramParcel1 = b(paramParcel1.readString());
      paramParcel2.writeNoException();
      nm.a(paramParcel2, paramParcel1);
      continue;
      paramParcel1 = a();
      paramParcel2.writeNoException();
      nm.a(paramParcel2, paramParcel1);
      continue;
      paramParcel1 = a(paramParcel1.readFloat());
      paramParcel2.writeNoException();
      nm.a(paramParcel2, paramParcel1);
      continue;
      paramParcel1 = a((Bitmap)nm.a(paramParcel1, Bitmap.CREATOR));
      paramParcel2.writeNoException();
      nm.a(paramParcel2, paramParcel1);
      continue;
      paramParcel1 = c(paramParcel1.readString());
      paramParcel2.writeNoException();
      nm.a(paramParcel2, paramParcel1);
    }
  }
}
