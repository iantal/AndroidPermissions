package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.zzca;
import com.google.android.gms.location.ActivityTransitionRequest;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.zzal;

public final class zzcgy
  extends zzev
  implements zzcgx
{
  zzcgy(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
  }
  
  public final Location zza(String paramString)
    throws RemoteException
  {
    Object localObject = a_();
    ((Parcel)localObject).writeString(paramString);
    paramString = zza(21, (Parcel)localObject);
    localObject = (Location)zzex.zza(paramString, Location.CREATOR);
    paramString.recycle();
    return localObject;
  }
  
  public final void zza(long paramLong, boolean paramBoolean, PendingIntent paramPendingIntent)
    throws RemoteException
  {
    Parcel localParcel = a_();
    localParcel.writeLong(paramLong);
    zzex.zza(localParcel, true);
    zzex.zza(localParcel, paramPendingIntent);
    zzb(5, localParcel);
  }
  
  public final void zza(PendingIntent paramPendingIntent)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramPendingIntent);
    zzb(6, localParcel);
  }
  
  public final void zza(PendingIntent paramPendingIntent, zzca paramZzca)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramPendingIntent);
    zzex.zza(localParcel, paramZzca);
    zzb(73, localParcel);
  }
  
  public final void zza(Location paramLocation)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramLocation);
    zzb(13, localParcel);
  }
  
  public final void zza(zzcfx paramZzcfx)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzcfx);
    zzb(75, localParcel);
  }
  
  public final void zza(zzcgs paramZzcgs)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzcgs);
    zzb(67, localParcel);
  }
  
  public final void zza(zzcho paramZzcho)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzcho);
    zzb(59, localParcel);
  }
  
  public final void zza(ActivityTransitionRequest paramActivityTransitionRequest, PendingIntent paramPendingIntent, zzca paramZzca)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramActivityTransitionRequest);
    zzex.zza(localParcel, paramPendingIntent);
    zzex.zza(localParcel, paramZzca);
    zzb(72, localParcel);
  }
  
  public final void zza(GeofencingRequest paramGeofencingRequest, PendingIntent paramPendingIntent, zzcgv paramZzcgv)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramGeofencingRequest);
    zzex.zza(localParcel, paramPendingIntent);
    zzex.zza(localParcel, paramZzcgv);
    zzb(57, localParcel);
  }
  
  public final void zza(LocationSettingsRequest paramLocationSettingsRequest, zzcgz paramZzcgz, String paramString)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramLocationSettingsRequest);
    zzex.zza(localParcel, paramZzcgz);
    localParcel.writeString(paramString);
    zzb(63, localParcel);
  }
  
  public final void zza(zzal paramZzal, zzcgv paramZzcgv)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzal);
    zzex.zza(localParcel, paramZzcgv);
    zzb(74, localParcel);
  }
  
  public final void zza(boolean paramBoolean)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramBoolean);
    zzb(12, localParcel);
  }
  
  public final LocationAvailability zzb(String paramString)
    throws RemoteException
  {
    Object localObject = a_();
    ((Parcel)localObject).writeString(paramString);
    paramString = zza(34, (Parcel)localObject);
    localObject = (LocationAvailability)zzex.zza(paramString, LocationAvailability.CREATOR);
    paramString.recycle();
    return localObject;
  }
}
