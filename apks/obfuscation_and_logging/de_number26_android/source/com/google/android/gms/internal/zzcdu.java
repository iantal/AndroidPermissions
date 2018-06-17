package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.identity.intents.UserAddressRequest;

public final class zzcdu
  extends zzev
  implements zzcdt
{
  zzcdu(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.identity.intents.internal.IAddressService");
  }
  
  public final void zza(zzcdr paramZzcdr, UserAddressRequest paramUserAddressRequest, Bundle paramBundle)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzcdr);
    zzex.zza(localParcel, paramUserAddressRequest);
    zzex.zza(localParcel, paramBundle);
    zzb(2, localParcel);
  }
}
