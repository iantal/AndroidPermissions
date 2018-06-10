package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class zzcds
  extends zzew
  implements zzcdr
{
  public zzcds()
  {
    attachInterface(this, "com.google.android.gms.identity.intents.internal.IAddressCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (zza(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 2)
    {
      zza(paramParcel1.readInt(), (Bundle)zzex.zza(paramParcel1, Bundle.CREATOR));
      paramParcel2.writeNoException();
      return true;
    }
    return false;
  }
}
