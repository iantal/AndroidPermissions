package com.google.android.gms.location;

import android.location.Location;
import android.os.IInterface;
import android.os.RemoteException;

public abstract interface m
  extends IInterface
{
  public abstract void a(Location paramLocation)
    throws RemoteException;
}
