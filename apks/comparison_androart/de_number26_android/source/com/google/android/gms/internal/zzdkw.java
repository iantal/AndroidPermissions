package com.google.android.gms.internal;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tapandpay.issuer.PushTokenizeRequest;

public abstract interface zzdkw
  extends IInterface
{
  public abstract void zza(int paramInt, String paramString, zzdky paramZzdky)
    throws RemoteException;
  
  public abstract void zza(int paramInt1, String paramString1, String paramString2, int paramInt2, zzdky paramZzdky)
    throws RemoteException;
  
  public abstract void zza(zzdky paramZzdky)
    throws RemoteException;
  
  public abstract void zza(PushTokenizeRequest paramPushTokenizeRequest, zzdky paramZzdky)
    throws RemoteException;
  
  public abstract void zzb(int paramInt, String paramString, zzdky paramZzdky)
    throws RemoteException;
  
  public abstract void zzb(zzdky paramZzdky)
    throws RemoteException;
  
  public abstract void zzc(int paramInt, String paramString, zzdky paramZzdky)
    throws RemoteException;
  
  public abstract void zzc(zzdky paramZzdky)
    throws RemoteException;
  
  public abstract void zzd(zzdky paramZzdky)
    throws RemoteException;
  
  public abstract void zze(zzdky paramZzdky)
    throws RemoteException;
}
