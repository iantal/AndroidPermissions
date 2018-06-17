package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.zzci;
import com.google.android.gms.common.api.internal.zzck;
import com.google.android.gms.common.api.internal.zzcz;
import com.google.android.gms.common.api.internal.zzn;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzd;
import com.google.android.gms.common.internal.zzr;
import com.google.android.gms.location.ActivityTransitionRequest;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationListener;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResult;
import com.google.android.gms.location.zzal;

@Hide
public final class zzchi
  extends zzcfr
{
  private final zzchb zze = new zzchb(paramContext, this.zzd);
  
  public zzchi(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, String paramString)
  {
    this(paramContext, paramLooper, paramConnectionCallbacks, paramOnConnectionFailedListener, paramString, zzr.zza(paramContext));
  }
  
  public zzchi(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, String paramString, zzr paramZzr)
  {
    super(paramContext, paramLooper, paramConnectionCallbacks, paramOnConnectionFailedListener, paramString, paramZzr);
  }
  
  public final void zza(long paramLong, PendingIntent paramPendingIntent)
    throws RemoteException
  {
    zzae();
    zzbq.zza(paramPendingIntent);
    boolean bool;
    if (paramLong >= 0L) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zzb(bool, "detectionIntervalMillis must be >= 0");
    ((zzcgx)zzaf()).zza(paramLong, true, paramPendingIntent);
  }
  
  public final void zza(PendingIntent paramPendingIntent)
    throws RemoteException
  {
    zzae();
    zzbq.zza(paramPendingIntent);
    ((zzcgx)zzaf()).zza(paramPendingIntent);
  }
  
  public final void zza(PendingIntent paramPendingIntent, zzn<Status> paramZzn)
    throws RemoteException
  {
    zzae();
    zzbq.zza(paramZzn, "ResultHolder not provided.");
    paramZzn = new zzcz(paramZzn);
    ((zzcgx)zzaf()).zza(paramPendingIntent, paramZzn);
  }
  
  public final void zza(PendingIntent paramPendingIntent, zzcgs paramZzcgs)
    throws RemoteException
  {
    this.zze.zza(paramPendingIntent, paramZzcgs);
  }
  
  public final void zza(Location paramLocation)
    throws RemoteException
  {
    this.zze.zza(paramLocation);
  }
  
  public final void zza(zzck<LocationListener> paramZzck, zzcgs paramZzcgs)
    throws RemoteException
  {
    this.zze.zza(paramZzck, paramZzcgs);
  }
  
  public final void zza(zzcgs paramZzcgs)
    throws RemoteException
  {
    this.zze.zza(paramZzcgs);
  }
  
  public final void zza(zzchm paramZzchm, zzci<LocationCallback> paramZzci, zzcgs paramZzcgs)
    throws RemoteException
  {
    synchronized (this.zze)
    {
      this.zze.zza(paramZzchm, paramZzci, paramZzcgs);
      return;
    }
  }
  
  public final void zza(ActivityTransitionRequest paramActivityTransitionRequest, PendingIntent paramPendingIntent, zzn<Status> paramZzn)
    throws RemoteException
  {
    zzae();
    zzbq.zza(paramZzn, "ResultHolder not provided.");
    paramZzn = new zzcz(paramZzn);
    ((zzcgx)zzaf()).zza(paramActivityTransitionRequest, paramPendingIntent, paramZzn);
  }
  
  public final void zza(GeofencingRequest paramGeofencingRequest, PendingIntent paramPendingIntent, zzn<Status> paramZzn)
    throws RemoteException
  {
    zzae();
    zzbq.zza(paramGeofencingRequest, "geofencingRequest can't be null.");
    zzbq.zza(paramPendingIntent, "PendingIntent must be specified.");
    zzbq.zza(paramZzn, "ResultHolder not provided.");
    paramZzn = new zzchj(paramZzn);
    ((zzcgx)zzaf()).zza(paramGeofencingRequest, paramPendingIntent, paramZzn);
  }
  
  public final void zza(LocationRequest paramLocationRequest, PendingIntent paramPendingIntent, zzcgs paramZzcgs)
    throws RemoteException
  {
    this.zze.zza(paramLocationRequest, paramPendingIntent, paramZzcgs);
  }
  
  public final void zza(LocationRequest paramLocationRequest, zzci<LocationListener> paramZzci, zzcgs paramZzcgs)
    throws RemoteException
  {
    synchronized (this.zze)
    {
      this.zze.zza(paramLocationRequest, paramZzci, paramZzcgs);
      return;
    }
  }
  
  public final void zza(LocationSettingsRequest paramLocationSettingsRequest, zzn<LocationSettingsResult> paramZzn, String paramString)
    throws RemoteException
  {
    zzae();
    boolean bool2 = false;
    if (paramLocationSettingsRequest != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    zzbq.zzb(bool1, "locationSettingsRequest can't be null nor empty.");
    boolean bool1 = bool2;
    if (paramZzn != null) {
      bool1 = true;
    }
    zzbq.zzb(bool1, "listener can't be null.");
    paramZzn = new zzchl(paramZzn);
    ((zzcgx)zzaf()).zza(paramLocationSettingsRequest, paramZzn, paramString);
  }
  
  public final void zza(zzal paramZzal, zzn<Status> paramZzn)
    throws RemoteException
  {
    zzae();
    zzbq.zza(paramZzal, "removeGeofencingRequest can't be null.");
    zzbq.zza(paramZzn, "ResultHolder not provided.");
    paramZzn = new zzchk(paramZzn);
    ((zzcgx)zzaf()).zza(paramZzal, paramZzn);
  }
  
  public final void zza(boolean paramBoolean)
    throws RemoteException
  {
    this.zze.zza(paramBoolean);
  }
  
  public final void zzb(zzck<LocationCallback> paramZzck, zzcgs paramZzcgs)
    throws RemoteException
  {
    this.zze.zzb(paramZzck, paramZzcgs);
  }
  
  public final void zzg()
  {
    synchronized (this.zze)
    {
      boolean bool = zzs();
      if (bool) {
        try
        {
          this.zze.zzc();
          this.zze.zzd();
        }
        catch (Exception localException)
        {
          Log.e("LocationClientImpl", "Client disconnected before listeners could be cleaned up", localException);
        }
      }
      super.zzg();
      return;
    }
  }
  
  public final Location zzi()
    throws RemoteException
  {
    return this.zze.zza();
  }
  
  public final LocationAvailability zzj()
    throws RemoteException
  {
    return this.zze.zzb();
  }
}
