package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.analytics.zzk;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.stats.zza;

public final class zzarr
  implements ServiceConnection
{
  private volatile zzata zzb;
  private volatile boolean zzc;
  
  protected zzarr(zzarp paramZzarp) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    zzbq.zzb("AnalyticsServiceConnection.onServiceConnected");
    if (paramIBinder == null) {
      try
      {
        this.zza.zzf("Service connected with null binder");
        localObject = null;
      }
      finally
      {
        try
        {
          notifyAll();
          return;
        }
        finally {}
        paramComponentName = finally;
        break label240;
      }
    }
    Object localObject;
    paramComponentName = null;
    IInterface localIInterface = null;
    ComponentName localComponentName = paramComponentName;
    try
    {
      str = paramIBinder.getInterfaceDescriptor();
      localComponentName = paramComponentName;
      if (!"com.google.android.gms.analytics.internal.IAnalyticsService".equals(str)) {
        break label132;
      }
      if (paramIBinder == null)
      {
        paramComponentName = localIInterface;
      }
      else
      {
        localComponentName = paramComponentName;
        localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.analytics.internal.IAnalyticsService");
        localComponentName = paramComponentName;
        if ((localIInterface instanceof zzata))
        {
          localComponentName = paramComponentName;
          paramComponentName = (zzata)localIInterface;
        }
        else
        {
          localComponentName = paramComponentName;
          paramComponentName = new zzatb(paramIBinder);
        }
      }
    }
    catch (RemoteException paramComponentName)
    {
      for (;;)
      {
        String str;
      }
    }
    localComponentName = paramComponentName;
    this.zza.zzb("Bound to IAnalyticsService interface");
    break label162;
    label132:
    localComponentName = paramComponentName;
    this.zza.zze("Got binder with a wrong descriptor", str);
    paramComponentName = localObject;
    break label162;
    this.zza.zzf("Service connect failed to get IAnalyticsService");
    paramComponentName = localComponentName;
    label162:
    if (paramComponentName == null) {}
    try
    {
      zza.zza();
      this.zza.zzk().unbindService(zzarp.zza(this.zza));
    }
    catch (IllegalArgumentException paramComponentName)
    {
      label240:
      for (;;) {}
    }
    if (!this.zzc)
    {
      this.zza.zze("onServiceConnected received after the timeout limit");
      this.zza.zzn().zza(new zzars(this, paramComponentName));
    }
    else
    {
      this.zzb = paramComponentName;
    }
    notifyAll();
    return;
    notifyAll();
    throw paramComponentName;
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    zzbq.zzb("AnalyticsServiceConnection.onServiceDisconnected");
    this.zza.zzn().zza(new zzart(this, paramComponentName));
  }
  
  public final zzata zza()
  {
    zzk.zzd();
    Object localObject1 = new Intent("com.google.android.gms.analytics.service.START");
    ((Intent)localObject1).setComponent(new ComponentName("com.google.android.gms", "com.google.android.gms.analytics.service.AnalyticsService"));
    Context localContext = this.zza.zzk();
    ((Intent)localObject1).putExtra("app_package_name", localContext.getPackageName());
    zza localZza = zza.zza();
    for (;;)
    {
      try
      {
        this.zzb = null;
        this.zzc = true;
        boolean bool = localZza.zza(localContext, (Intent)localObject1, zzarp.zza(this.zza), 129);
        this.zza.zza("Bind to service requested", Boolean.valueOf(bool));
        if (!bool)
        {
          this.zzc = false;
          return null;
        }
      }
      finally {}
      try
      {
        wait(((Long)zzasu.zzab.zza()).longValue());
      }
      catch (InterruptedException localInterruptedException) {}
    }
    this.zza.zze("Wait for service connect was interrupted");
    this.zzc = false;
    localObject1 = this.zzb;
    this.zzb = null;
    if (localObject1 == null) {
      this.zza.zzf("Successfully bound to service but never got onServiceConnected callback");
    }
    return localObject1;
  }
}
