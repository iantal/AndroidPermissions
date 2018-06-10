package com.google.android.gms.internal;

import android.os.IInterface;
import android.os.RemoteException;
import java.util.List;

public abstract interface hy
  extends IInterface
{
  public abstract List<zzcji> a(zzceh paramZzceh, boolean paramBoolean)
    throws RemoteException;
  
  public abstract List<zzcek> a(String paramString1, String paramString2, zzceh paramZzceh)
    throws RemoteException;
  
  public abstract List<zzcek> a(String paramString1, String paramString2, String paramString3)
    throws RemoteException;
  
  public abstract List<zzcji> a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
    throws RemoteException;
  
  public abstract List<zzcji> a(String paramString1, String paramString2, boolean paramBoolean, zzceh paramZzceh)
    throws RemoteException;
  
  public abstract void a(long paramLong, String paramString1, String paramString2, String paramString3)
    throws RemoteException;
  
  public abstract void a(zzceh paramZzceh)
    throws RemoteException;
  
  public abstract void a(zzcek paramZzcek)
    throws RemoteException;
  
  public abstract void a(zzcek paramZzcek, zzceh paramZzceh)
    throws RemoteException;
  
  public abstract void a(zzcez paramZzcez, zzceh paramZzceh)
    throws RemoteException;
  
  public abstract void a(zzcez paramZzcez, String paramString1, String paramString2)
    throws RemoteException;
  
  public abstract void a(zzcji paramZzcji, zzceh paramZzceh)
    throws RemoteException;
  
  public abstract byte[] a(zzcez paramZzcez, String paramString)
    throws RemoteException;
  
  public abstract void b(zzceh paramZzceh)
    throws RemoteException;
  
  public abstract String c(zzceh paramZzceh)
    throws RemoteException;
}
