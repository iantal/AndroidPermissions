package com.google.android.gms.common.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract class av
  extends Binder
  implements au
{
  public static au a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IResolveAccountCallbacks");
    if ((localIInterface != null) && ((localIInterface instanceof au))) {
      return (au)localIInterface;
    }
    return new aw(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.common.internal.IResolveAccountCallbacks");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.gms.common.internal.IResolveAccountCallbacks");
    if (paramParcel1.readInt() != 0) {}
    for (zzaf localZzaf = (zzaf)zzaf.CREATOR.createFromParcel(paramParcel1);; localZzaf = null)
    {
      a(localZzaf);
      paramParcel2.writeNoException();
      return true;
    }
  }
}
