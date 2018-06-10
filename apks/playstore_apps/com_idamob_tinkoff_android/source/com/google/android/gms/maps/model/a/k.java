package com.google.android.gms.maps.model.a;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.b.a.a;
import com.google.android.gms.internal.nl;
import com.google.android.gms.internal.nm;
import com.google.android.gms.maps.model.LatLng;

public abstract class k
  extends nl
  implements j
{
  public static j a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
    if ((localIInterface instanceof j)) {
      return (j)localIInterface;
    }
    return new l(paramIBinder);
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
      a();
      paramParcel2.writeNoException();
    }
    for (;;)
    {
      return true;
      paramParcel1 = b();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      continue;
      a((LatLng)nm.a(paramParcel1, LatLng.CREATOR));
      paramParcel2.writeNoException();
      continue;
      paramParcel1 = c();
      paramParcel2.writeNoException();
      nm.b(paramParcel2, paramParcel1);
      continue;
      a(paramParcel1.readString());
      paramParcel2.writeNoException();
      continue;
      paramParcel1 = d();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      continue;
      b(paramParcel1.readString());
      paramParcel2.writeNoException();
      continue;
      paramParcel1 = e();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      continue;
      a(nm.a(paramParcel1));
      paramParcel2.writeNoException();
      continue;
      boolean bool = f();
      paramParcel2.writeNoException();
      nm.a(paramParcel2, bool);
      continue;
      g();
      paramParcel2.writeNoException();
      continue;
      h();
      paramParcel2.writeNoException();
      continue;
      bool = i();
      paramParcel2.writeNoException();
      nm.a(paramParcel2, bool);
      continue;
      b(nm.a(paramParcel1));
      paramParcel2.writeNoException();
      continue;
      bool = j();
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
        IInterface localIInterface = paramParcel1.queryLocalInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
        if ((localIInterface instanceof j)) {
          paramParcel1 = (j)localIInterface;
        } else {
          paramParcel1 = new l(paramParcel1);
        }
      }
      paramInt1 = k();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      continue;
      a(a.a.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      continue;
      a(paramParcel1.readFloat(), paramParcel1.readFloat());
      paramParcel2.writeNoException();
      continue;
      c(nm.a(paramParcel1));
      paramParcel2.writeNoException();
      continue;
      bool = l();
      paramParcel2.writeNoException();
      nm.a(paramParcel2, bool);
      continue;
      a(paramParcel1.readFloat());
      paramParcel2.writeNoException();
      continue;
      float f = m();
      paramParcel2.writeNoException();
      paramParcel2.writeFloat(f);
      continue;
      b(paramParcel1.readFloat(), paramParcel1.readFloat());
      paramParcel2.writeNoException();
      continue;
      b(paramParcel1.readFloat());
      paramParcel2.writeNoException();
      continue;
      f = n();
      paramParcel2.writeNoException();
      paramParcel2.writeFloat(f);
      continue;
      c(paramParcel1.readFloat());
      paramParcel2.writeNoException();
      continue;
      f = o();
      paramParcel2.writeNoException();
      paramParcel2.writeFloat(f);
      continue;
      b(a.a.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      continue;
      paramParcel1 = p();
      paramParcel2.writeNoException();
      nm.a(paramParcel2, paramParcel1);
    }
  }
}
