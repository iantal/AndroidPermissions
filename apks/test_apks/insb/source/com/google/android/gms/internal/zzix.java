package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zze;
import com.google.android.gms.common.internal.zzi;

public class zzix
  extends zzi<zziz>
{
  private final String zzOd;
  private final String zzOe;
  
  public zzix(Context paramContext, Looper paramLooper, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener, zze paramZze)
  {
    super(paramContext, paramLooper, 77, paramConnectionCallbacks, paramOnConnectionFailedListener, paramZze);
    this.zzOd = paramZze.zznz();
    this.zzOe = paramZze.zzny();
  }
  
  private Bundle zzkS()
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("authPackage", this.zzOe);
    return localBundle;
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.appinvite.internal.IAppInviteService";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.appinvite.service.START";
  }
  
  public void zza(zziy paramZziy, String paramString)
  {
    try
    {
      ((zziz)zznM()).zza(paramZziy, paramString);
      return;
    }
    catch (RemoteException paramZziy) {}
  }
  
  protected zziz zzag(IBinder paramIBinder)
  {
    return zziz.zza.zzai(paramIBinder);
  }
  
  public void zzb(zziy paramZziy, String paramString)
  {
    try
    {
      ((zziz)zznM()).zzb(paramZziy, paramString);
      return;
    }
    catch (RemoteException paramZziy) {}
  }
  
  protected String zzkQ()
  {
    return this.zzOd;
  }
  
  protected Bundle zzkR()
  {
    return zzkS();
  }
}
