package com.google.android.gms.internal;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.Hide;
import java.util.Map;

@Hide
public abstract interface zzbjk
  extends IInterface
{
  public abstract void zza(Status paramStatus)
    throws RemoteException;
  
  public abstract void zza(Status paramStatus, zzbji paramZzbji)
    throws RemoteException;
  
  public abstract void zza(Status paramStatus, Map paramMap)
    throws RemoteException;
  
  public abstract void zza(Status paramStatus, byte[] paramArrayOfByte)
    throws RemoteException;
}
