package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.RemoteException;

public abstract class hz
  extends nl
  implements hy
{
  public hz()
  {
    attachInterface(this, "com.google.android.gms.measurement.internal.IMeasurementService");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    case 3: 
    case 8: 
    default: 
      return false;
    case 1: 
      a((zzcez)nm.a(paramParcel1, zzcez.CREATOR), (zzceh)nm.a(paramParcel1, zzceh.CREATOR));
      paramParcel2.writeNoException();
    }
    for (;;)
    {
      return true;
      a((zzcji)nm.a(paramParcel1, zzcji.CREATOR), (zzceh)nm.a(paramParcel1, zzceh.CREATOR));
      paramParcel2.writeNoException();
      continue;
      a((zzceh)nm.a(paramParcel1, zzceh.CREATOR));
      paramParcel2.writeNoException();
      continue;
      a((zzcez)nm.a(paramParcel1, zzcez.CREATOR), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      continue;
      b((zzceh)nm.a(paramParcel1, zzceh.CREATOR));
      paramParcel2.writeNoException();
      continue;
      paramParcel1 = a((zzceh)nm.a(paramParcel1, zzceh.CREATOR), nm.a(paramParcel1));
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      continue;
      paramParcel1 = a((zzcez)nm.a(paramParcel1, zzcez.CREATOR), paramParcel1.readString());
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(paramParcel1);
      continue;
      a(paramParcel1.readLong(), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      continue;
      paramParcel1 = c((zzceh)nm.a(paramParcel1, zzceh.CREATOR));
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      continue;
      a((zzcek)nm.a(paramParcel1, zzcek.CREATOR), (zzceh)nm.a(paramParcel1, zzceh.CREATOR));
      paramParcel2.writeNoException();
      continue;
      a((zzcek)nm.a(paramParcel1, zzcek.CREATOR));
      paramParcel2.writeNoException();
      continue;
      paramParcel1 = a(paramParcel1.readString(), paramParcel1.readString(), nm.a(paramParcel1), (zzceh)nm.a(paramParcel1, zzceh.CREATOR));
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      continue;
      paramParcel1 = a(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString(), nm.a(paramParcel1));
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      continue;
      paramParcel1 = a(paramParcel1.readString(), paramParcel1.readString(), (zzceh)nm.a(paramParcel1, zzceh.CREATOR));
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      continue;
      paramParcel1 = a(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
    }
  }
}
