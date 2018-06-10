package com.google.android.gms.maps.a;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.b.a;
import com.google.android.gms.maps.GoogleMapOptions;

public abstract interface c
  extends IInterface
{
  public abstract a a(a paramA1, a paramA2, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a()
    throws RemoteException;
  
  public abstract void a(Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(a paramA, GoogleMapOptions paramGoogleMapOptions, Bundle paramBundle)
    throws RemoteException;
  
  public abstract void a(k paramK)
    throws RemoteException;
  
  public abstract void b()
    throws RemoteException;
  
  public abstract void b(Bundle paramBundle)
    throws RemoteException;
  
  public abstract void c()
    throws RemoteException;
  
  public abstract void d()
    throws RemoteException;
  
  public abstract void e()
    throws RemoteException;
  
  public abstract void f()
    throws RemoteException;
  
  public abstract void g()
    throws RemoteException;
}
