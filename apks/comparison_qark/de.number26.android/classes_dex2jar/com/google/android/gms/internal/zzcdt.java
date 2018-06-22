package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.identity.intents.UserAddressRequest;

@Hide
public abstract interface zzcdt
  extends IInterface
{
  public abstract void zza(zzcdr paramZzcdr, UserAddressRequest paramUserAddressRequest, Bundle paramBundle)
    throws RemoteException;
}
