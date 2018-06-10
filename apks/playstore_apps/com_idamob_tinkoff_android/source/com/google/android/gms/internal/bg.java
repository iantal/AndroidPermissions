package com.google.android.gms.internal;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

public abstract interface bg
  extends IInterface
{
  public abstract void a(Status paramStatus)
    throws RemoteException;
}
