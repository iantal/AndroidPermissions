package com.google.android.gms.location;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.Looper;
import com.google.android.gms.common.api.Api.ApiOptions.NoOptions;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.internal.zzci;
import com.google.android.gms.common.api.internal.zzcm;
import com.google.android.gms.common.api.internal.zzdf;
import com.google.android.gms.common.api.internal.zzg;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbj;
import com.google.android.gms.internal.zzcgm;
import com.google.android.gms.internal.zzcgs;
import com.google.android.gms.internal.zzcgt;
import com.google.android.gms.internal.zzchm;
import com.google.android.gms.internal.zzcia;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

public class FusedLocationProviderClient
  extends GoogleApi<Api.ApiOptions.NoOptions>
{
  public static final String KEY_VERTICAL_ACCURACY = "verticalAccuracy";
  
  @Hide
  public FusedLocationProviderClient(Activity paramActivity)
  {
    super(paramActivity, LocationServices.API, null, new zzg());
  }
  
  @Hide
  public FusedLocationProviderClient(Context paramContext)
  {
    super(paramContext, LocationServices.API, null, new zzg());
  }
  
  private final zzcgs zza(TaskCompletionSource<Boolean> paramTaskCompletionSource)
  {
    return new zzp(this, paramTaskCompletionSource);
  }
  
  public Task<Void> flushLocations()
  {
    return zzbj.zza(LocationServices.FusedLocationApi.flushLocations(zze()));
  }
  
  public Task<Location> getLastLocation()
  {
    return zza(new zzl(this));
  }
  
  public Task<LocationAvailability> getLocationAvailability()
  {
    return zza(new zzm(this));
  }
  
  public Task<Void> removeLocationUpdates(PendingIntent paramPendingIntent)
  {
    return zzbj.zza(LocationServices.FusedLocationApi.removeLocationUpdates(zze(), paramPendingIntent));
  }
  
  public Task<Void> removeLocationUpdates(LocationCallback paramLocationCallback)
  {
    return zzdf.zza(zza(zzcm.zza(paramLocationCallback, LocationCallback.class.getSimpleName())));
  }
  
  public Task<Void> requestLocationUpdates(LocationRequest paramLocationRequest, PendingIntent paramPendingIntent)
  {
    return zzbj.zza(LocationServices.FusedLocationApi.requestLocationUpdates(zze(), paramLocationRequest, paramPendingIntent));
  }
  
  public Task<Void> requestLocationUpdates(LocationRequest paramLocationRequest, LocationCallback paramLocationCallback, Looper paramLooper)
  {
    paramLocationRequest = zzchm.zza(paramLocationRequest);
    paramLocationCallback = zzcm.zzb(paramLocationCallback, zzcia.zza(paramLooper), LocationCallback.class.getSimpleName());
    return zza(new zzn(this, paramLocationCallback, paramLocationRequest, paramLocationCallback), new zzo(this, paramLocationCallback.zzc()));
  }
  
  public Task<Void> setMockLocation(Location paramLocation)
  {
    return zzbj.zza(LocationServices.FusedLocationApi.setMockLocation(zze(), paramLocation));
  }
  
  public Task<Void> setMockMode(boolean paramBoolean)
  {
    return zzbj.zza(LocationServices.FusedLocationApi.setMockMode(zze(), paramBoolean));
  }
  
  static final class zza
    extends zzcgt
  {
    private final TaskCompletionSource<Void> zza;
    
    public zza(TaskCompletionSource<Void> paramTaskCompletionSource)
    {
      this.zza = paramTaskCompletionSource;
    }
    
    public final void zza(zzcgm paramZzcgm)
    {
      zzdf.zza(paramZzcgm.getStatus(), null, this.zza);
    }
  }
}
