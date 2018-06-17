package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzd;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzg;
import com.google.android.gms.common.stats.zza;

public final class zzcmt
  implements ServiceConnection, zzf, zzg
{
  private volatile boolean zzb;
  private volatile zzcjj zzc;
  
  protected zzcmt(zzcmf paramZzcmf) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    zzbq.zzb("MeasurementServiceConnection.onServiceConnected");
    if (paramIBinder == null) {
      try
      {
        this.zzb = false;
        this.zza.zzt().zzy().zza("Service connected with null binder");
        return;
      }
      finally
      {
        break label242;
      }
    }
    Object localObject = null;
    paramComponentName = null;
    IInterface localIInterface = null;
    ComponentName localComponentName = paramComponentName;
    try
    {
      str = paramIBinder.getInterfaceDescriptor();
      localComponentName = paramComponentName;
      if (!"com.google.android.gms.measurement.internal.IMeasurementService".equals(str)) {
        break label145;
      }
      if (paramIBinder == null)
      {
        paramComponentName = localIInterface;
      }
      else
      {
        localComponentName = paramComponentName;
        localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        localComponentName = paramComponentName;
        if ((localIInterface instanceof zzcjc))
        {
          localComponentName = paramComponentName;
          paramComponentName = (zzcjc)localIInterface;
        }
        else
        {
          localComponentName = paramComponentName;
          paramComponentName = new zzcje(paramIBinder);
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
    this.zza.zzt().zzae().zza("Bound to IMeasurementService interface");
    break label187;
    label145:
    localComponentName = paramComponentName;
    this.zza.zzt().zzy().zza("Got binder with a wrong descriptor", str);
    paramComponentName = localObject;
    break label187;
    this.zza.zzt().zzy().zza("Service connect failed to get IMeasurementService");
    paramComponentName = localComponentName;
    label187:
    if (paramComponentName == null) {
      this.zzb = false;
    }
    try
    {
      zza.zza();
      this.zza.zzl().unbindService(zzcmf.zza(this.zza));
    }
    catch (IllegalArgumentException paramComponentName)
    {
      for (;;) {}
    }
    this.zza.zzs().zza(new zzcmu(this, paramComponentName));
    return;
    label242:
    throw paramComponentName;
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    zzbq.zzb("MeasurementServiceConnection.onServiceDisconnected");
    this.zza.zzt().zzad().zza("Service disconnected");
    this.zza.zzs().zza(new zzcmv(this, paramComponentName));
  }
  
  public final void zza()
  {
    this.zza.zzc();
    Context localContext = this.zza.zzl();
    try
    {
      if (this.zzb)
      {
        this.zza.zzt().zzae().zza("Connection attempt already in progress");
        return;
      }
      if (this.zzc != null)
      {
        this.zza.zzt().zzae().zza("Already awaiting connection attempt");
        return;
      }
      this.zzc = new zzcjj(localContext, Looper.getMainLooper(), this, this);
      this.zza.zzt().zzae().zza("Connecting to remote service");
      this.zzb = true;
      this.zzc.zzz();
      return;
    }
    finally {}
  }
  
  public final void zza(int paramInt)
  {
    zzbq.zzb("MeasurementServiceConnection.onConnectionSuspended");
    this.zza.zzt().zzad().zza("Service connection suspended");
    this.zza.zzs().zza(new zzcmx(this));
  }
  
  public final void zza(Intent paramIntent)
  {
    this.zza.zzc();
    Context localContext = this.zza.zzl();
    zza localZza = zza.zza();
    try
    {
      if (this.zzb)
      {
        this.zza.zzt().zzae().zza("Connection attempt already in progress");
        return;
      }
      this.zza.zzt().zzae().zza("Using local app measurement service");
      this.zzb = true;
      localZza.zza(localContext, paramIntent, zzcmf.zza(this.zza), 129);
      return;
    }
    finally {}
  }
  
  public final void zza(Bundle paramBundle)
  {
    zzbq.zzb("MeasurementServiceConnection.onConnected");
    try
    {
      try
      {
        paramBundle = (zzcjc)this.zzc.zzaf();
        this.zzc = null;
        this.zza.zzs().zza(new zzcmw(this, paramBundle));
      }
      finally
      {
        break label62;
      }
    }
    catch (DeadObjectException|IllegalStateException paramBundle)
    {
      for (;;) {}
    }
    this.zzc = null;
    this.zzb = false;
    return;
    label62:
    throw paramBundle;
  }
  
  public final void zza(ConnectionResult paramConnectionResult)
  {
    zzbq.zzb("MeasurementServiceConnection.onConnectionFailed");
    zzcjk localZzcjk = this.zza.zzp.zzg();
    if (localZzcjk != null) {
      localZzcjk.zzaa().zza("Service connection failed", paramConnectionResult);
    }
    try
    {
      this.zzb = false;
      this.zzc = null;
      this.zza.zzs().zza(new zzcmy(this));
      return;
    }
    finally {}
  }
}
