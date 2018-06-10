package com.google.android.gms.location;

import android.os.IInterface;
import android.os.RemoteException;

public abstract interface j
  extends IInterface
{
  public abstract void a(LocationAvailability paramLocationAvailability)
    throws RemoteException;
  
  public abstract void a(LocationResult paramLocationResult)
    throws RemoteException;
}
