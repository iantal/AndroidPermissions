package com.google.android.gms.internal;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import java.util.List;

@Hide
public abstract interface zzcjc
  extends IInterface
{
  public abstract List<zzcnm> zza(zzcig paramZzcig, boolean paramBoolean)
    throws RemoteException;
  
  public abstract List<zzcij> zza(String paramString1, String paramString2, zzcig paramZzcig)
    throws RemoteException;
  
  public abstract List<zzcij> zza(String paramString1, String paramString2, String paramString3)
    throws RemoteException;
  
  public abstract List<zzcnm> zza(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
    throws RemoteException;
  
  public abstract List<zzcnm> zza(String paramString1, String paramString2, boolean paramBoolean, zzcig paramZzcig)
    throws RemoteException;
  
  public abstract void zza(long paramLong, String paramString1, String paramString2, String paramString3)
    throws RemoteException;
  
  public abstract void zza(zzcig paramZzcig)
    throws RemoteException;
  
  public abstract void zza(zzcij paramZzcij)
    throws RemoteException;
  
  public abstract void zza(zzcij paramZzcij, zzcig paramZzcig)
    throws RemoteException;
  
  public abstract void zza(zzciy paramZzciy, zzcig paramZzcig)
    throws RemoteException;
  
  public abstract void zza(zzciy paramZzciy, String paramString1, String paramString2)
    throws RemoteException;
  
  public abstract void zza(zzcnm paramZzcnm, zzcig paramZzcig)
    throws RemoteException;
  
  public abstract byte[] zza(zzciy paramZzciy, String paramString)
    throws RemoteException;
  
  public abstract void zzb(zzcig paramZzcig)
    throws RemoteException;
  
  public abstract String zzc(zzcig paramZzcig)
    throws RemoteException;
  
  public abstract void zzd(zzcig paramZzcig)
    throws RemoteException;
}
