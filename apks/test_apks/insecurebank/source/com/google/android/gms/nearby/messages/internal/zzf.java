package com.google.android.gms.nearby.messages.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzi;

class zzf
  extends zzi<zzc>
{
  private String zzOe;
  private String zzaGa;
  
  zzf(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, com.google.android.gms.common.internal.zze paramZze, com.google.android.gms.nearby.messages.zze paramZze1)
  {
    super(paramContext, paramLooper, 62, paramConnectionCallbacks, paramOnConnectionFailedListener, paramZze);
    this.zzOe = paramZze.zzny();
    if (paramZze1 != null) {
      this.zzaGa = paramZze1.zzayp;
    }
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.nearby.messages.internal.INearbyMessagesService";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.nearby.messages.service.NearbyMessagesService.START";
  }
  
  public boolean requiresAccount()
  {
    return true;
  }
  
  protected zzc zzdg(IBinder paramIBinder)
  {
    return zzc.zza.zzdf(paramIBinder);
  }
}
