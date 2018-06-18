package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.location.Location;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.zzca;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.location.ActivityTransitionRequest;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.zzal;

@Hide
public abstract interface zzcgx
  extends IInterface
{
  public abstract Location zza(String paramString)
    throws RemoteException;
  
  public abstract void zza(long paramLong, boolean paramBoolean, PendingIntent paramPendingIntent)
    throws RemoteException;
  
  public abstract void zza(PendingIntent paramPendingIntent)
    throws RemoteException;
  
  public abstract void zza(PendingIntent paramPendingIntent, zzca paramZzca)
    throws RemoteException;
  
  public abstract void zza(Location paramLocation)
    throws RemoteException;
  
  public abstract void zza(zzcfx paramZzcfx)
    throws RemoteException;
  
  public abstract void zza(zzcgs paramZzcgs)
    throws RemoteException;
  
  public abstract void zza(zzcho paramZzcho)
    throws RemoteException;
  
  public abstract void zza(ActivityTransitionRequest paramActivityTransitionRequest, PendingIntent paramPendingIntent, zzca paramZzca)
    throws RemoteException;
  
  public abstract void zza(GeofencingRequest paramGeofencingRequest, PendingIntent paramPendingIntent, zzcgv paramZzcgv)
    throws RemoteException;
  
  public abstract void zza(LocationSettingsRequest paramLocationSettingsRequest, zzcgz paramZzcgz, String paramString)
    throws RemoteException;
  
  public abstract void zza(zzal paramZzal, zzcgv paramZzcgv)
    throws RemoteException;
  
  public abstract void zza(boolean paramBoolean)
    throws RemoteException;
  
  public abstract LocationAvailability zzb(String paramString)
    throws RemoteException;
}
