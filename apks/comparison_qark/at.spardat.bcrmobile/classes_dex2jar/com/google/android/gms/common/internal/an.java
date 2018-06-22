package com.google.android.gms.common.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.b.a;

public abstract class an
  extends Binder
  implements am
{
  public an()
  {
    attachInterface(this, "com.google.android.gms.common.internal.ICertData");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.common.internal.ICertData");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.ICertData");
      a localA = a();
      paramParcel2.writeNoException();
      if (localA != null) {}
      for (IBinder localIBinder = localA.asBinder();; localIBinder = null)
      {
        paramParcel2.writeStrongBinder(localIBinder);
        return true;
      }
    }
    paramParcel1.enforceInterface("com.google.android.gms.common.internal.ICertData");
    int i = b();
    paramParcel2.writeNoException();
    paramParcel2.writeInt(i);
    return true;
  }
}
