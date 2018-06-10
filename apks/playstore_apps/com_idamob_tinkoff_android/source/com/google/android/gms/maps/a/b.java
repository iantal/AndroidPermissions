package com.google.android.gms.maps.a;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.b.a;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.a.j;

public abstract interface b
  extends IInterface
{
  public abstract CameraPosition a()
    throws RemoteException;
  
  public abstract j a(MarkerOptions paramMarkerOptions)
    throws RemoteException;
  
  public abstract void a(int paramInt1, int paramInt2)
    throws RemoteException;
  
  public abstract void a(a paramA)
    throws RemoteException;
  
  public abstract void a(a paramA, int paramInt)
    throws RemoteException;
  
  public abstract void a(i paramI)
    throws RemoteException;
  
  public abstract void a(m paramM)
    throws RemoteException;
  
  public abstract void a(x paramX)
    throws RemoteException;
  
  public abstract void a(z paramZ)
    throws RemoteException;
  
  public abstract float b()
    throws RemoteException;
  
  public abstract void b(a paramA)
    throws RemoteException;
  
  public abstract float c()
    throws RemoteException;
  
  public abstract void d()
    throws RemoteException;
  
  public abstract void e()
    throws RemoteException;
  
  public abstract e f()
    throws RemoteException;
  
  public abstract d g()
    throws RemoteException;
  
  public abstract com.google.android.gms.maps.model.a.d h()
    throws RemoteException;
}
