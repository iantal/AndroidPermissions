package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.b.a.a;
import com.google.android.gms.common.zzm;
import com.google.android.gms.internal.nl;
import com.google.android.gms.internal.nm;

public abstract class x
  extends nl
  implements w
{
  public static w a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
    if ((localIInterface instanceof w)) {
      return (w)localIInterface;
    }
    return new y(paramIBinder);
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
      paramParcel1 = a();
      paramParcel2.writeNoException();
      nm.a(paramParcel2, paramParcel1);
    }
    for (;;)
    {
      return true;
      paramParcel1 = b();
      paramParcel2.writeNoException();
      nm.a(paramParcel2, paramParcel1);
      continue;
      boolean bool = a(paramParcel1.readString(), a.a.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      nm.a(paramParcel2, bool);
      continue;
      bool = b(paramParcel1.readString(), a.a.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      nm.a(paramParcel2, bool);
      continue;
      bool = a((zzm)nm.a(paramParcel1, zzm.CREATOR), a.a.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      nm.a(paramParcel2, bool);
    }
  }
}
