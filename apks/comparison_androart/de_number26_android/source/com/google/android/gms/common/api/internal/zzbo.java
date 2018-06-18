package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Api.zze;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzbz;
import com.google.android.gms.internal.zzcyk;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

public final class zzbo<O extends Api.ApiOptions>
  implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener, zzu
{
  private final Queue<zza> zzb = new LinkedList();
  private final Api.zze zzc;
  private final Api.zzb zzd;
  private final zzh<O> zze;
  private final zzae zzf;
  private final Set<zzj> zzg = new HashSet();
  private final Map<zzck<?>, zzcr> zzh = new HashMap();
  private final int zzi;
  private final zzcv zzj;
  private boolean zzk;
  private int zzl = -1;
  private ConnectionResult zzm = null;
  
  public zzbo(GoogleApi<O> paramGoogleApi)
  {
    Object localObject1;
    this.zzc = localObject1.zza(zzbm.zza(paramGoogleApi).getLooper(), this);
    if ((this.zzc instanceof zzbz)) {}
    for (Object localObject2 = zzbz.zzi();; localObject2 = this.zzc)
    {
      this.zzd = ((Api.zzb)localObject2);
      break;
    }
    this.zze = localObject1.zzc();
    this.zzf = new zzae();
    this.zzi = localObject1.zzd();
    if (this.zzc.l_())
    {
      this.zzj = localObject1.zza(zzbm.zzc(paramGoogleApi), zzbm.zza(paramGoogleApi));
      return;
    }
    this.zzj = null;
  }
  
  private final void zzb(ConnectionResult paramConnectionResult)
  {
    Iterator localIterator = this.zzg.iterator();
    while (localIterator.hasNext())
    {
      zzj localZzj = (zzj)localIterator.next();
      String str = null;
      if (paramConnectionResult == ConnectionResult.zza) {
        str = this.zzc.zzw();
      }
      localZzj.zza(this.zze, paramConnectionResult, str);
    }
    this.zzg.clear();
  }
  
  private final void zzb(zza paramZza)
  {
    paramZza.zza(this.zzf, zzk());
    try
    {
      paramZza.zza(this);
      return;
    }
    catch (DeadObjectException paramZza)
    {
      for (;;) {}
    }
    onConnectionSuspended(1);
    this.zzc.zzg();
  }
  
  private final void zzn()
  {
    this.zzl = -1;
    zzbm.zza(this.zza, -1);
  }
  
  private final void zzo()
  {
    zzd();
    zzb(ConnectionResult.zza);
    zzq();
    Iterator localIterator = this.zzh.values().iterator();
    for (;;)
    {
      zzcr localZzcr;
      if (localIterator.hasNext()) {
        localZzcr = (zzcr)localIterator.next();
      }
      try
      {
        localZzcr.zza.zza(this.zzd, new TaskCompletionSource());
      }
      catch (DeadObjectException localDeadObjectException)
      {
        for (;;) {}
      }
      catch (RemoteException localRemoteException) {}
      onConnectionSuspended(1);
      this.zzc.zzg();
      while ((this.zzc.zzs()) && (!this.zzb.isEmpty())) {
        zzb((zza)this.zzb.remove());
      }
      zzr();
      return;
    }
  }
  
  private final void zzp()
  {
    zzd();
    this.zzk = true;
    this.zzf.zzc();
    zzbm.zza(this.zza).sendMessageDelayed(Message.obtain(zzbm.zza(this.zza), 9, this.zze), zzbm.zzd(this.zza));
    zzbm.zza(this.zza).sendMessageDelayed(Message.obtain(zzbm.zza(this.zza), 11, this.zze), zzbm.zze(this.zza));
    zzn();
  }
  
  private final void zzq()
  {
    if (this.zzk)
    {
      zzbm.zza(this.zza).removeMessages(11, this.zze);
      zzbm.zza(this.zza).removeMessages(9, this.zze);
      this.zzk = false;
    }
  }
  
  private final void zzr()
  {
    zzbm.zza(this.zza).removeMessages(12, this.zze);
    zzbm.zza(this.zza).sendMessageDelayed(zzbm.zza(this.zza).obtainMessage(12, this.zze), zzbm.zzi(this.zza));
  }
  
  public final void onConnected(Bundle paramBundle)
  {
    if (Looper.myLooper() == zzbm.zza(this.zza).getLooper())
    {
      zzo();
      return;
    }
    zzbm.zza(this.zza).post(new zzbp(this));
  }
  
  public final void onConnectionFailed(ConnectionResult paramConnectionResult)
  {
    com.google.android.gms.common.internal.zzbq.zza(zzbm.zza(this.zza));
    if (this.zzj != null) {
      this.zzj.zzb();
    }
    zzd();
    zzn();
    zzb(paramConnectionResult);
    if (paramConnectionResult.getErrorCode() == 4)
    {
      zza(zzbm.zzf());
      return;
    }
    if (this.zzb.isEmpty())
    {
      this.zzm = paramConnectionResult;
      return;
    }
    synchronized (zzbm.zzg())
    {
      if ((zzbm.zzf(this.zza) != null) && (zzbm.zzg(this.zza).contains(this.zze)))
      {
        zzbm.zzf(this.zza).zzb(paramConnectionResult, this.zzi);
        return;
      }
      if (!this.zza.zza(paramConnectionResult, this.zzi))
      {
        if (paramConnectionResult.getErrorCode() == 18) {
          this.zzk = true;
        }
        if (this.zzk)
        {
          zzbm.zza(this.zza).sendMessageDelayed(Message.obtain(zzbm.zza(this.zza), 9, this.zze), zzbm.zzd(this.zza));
          return;
        }
        paramConnectionResult = this.zze.zza();
        ??? = new StringBuilder(38 + String.valueOf(paramConnectionResult).length());
        ((StringBuilder)???).append("API: ");
        ((StringBuilder)???).append(paramConnectionResult);
        ((StringBuilder)???).append(" is not available on this device.");
        zza(new Status(17, ((StringBuilder)???).toString()));
      }
      return;
    }
  }
  
  public final void onConnectionSuspended(int paramInt)
  {
    if (Looper.myLooper() == zzbm.zza(this.zza).getLooper())
    {
      zzp();
      return;
    }
    zzbm.zza(this.zza).post(new zzbq(this));
  }
  
  public final void zza()
  {
    com.google.android.gms.common.internal.zzbq.zza(zzbm.zza(this.zza));
    zza(zzbm.zza);
    this.zzf.zzb();
    zzck[] arrayOfZzck = (zzck[])this.zzh.keySet().toArray(new zzck[this.zzh.size()]);
    int i = 0;
    int j = arrayOfZzck.length;
    while (i < j)
    {
      zza(new zzf(arrayOfZzck[i], new TaskCompletionSource()));
      i += 1;
    }
    zzb(new ConnectionResult(4));
    if (this.zzc.zzs()) {
      this.zzc.zza(new zzbs(this));
    }
  }
  
  public final void zza(ConnectionResult paramConnectionResult)
  {
    com.google.android.gms.common.internal.zzbq.zza(zzbm.zza(this.zza));
    this.zzc.zzg();
    onConnectionFailed(paramConnectionResult);
  }
  
  public final void zza(ConnectionResult paramConnectionResult, Api<?> paramApi, boolean paramBoolean)
  {
    if (Looper.myLooper() == zzbm.zza(this.zza).getLooper())
    {
      onConnectionFailed(paramConnectionResult);
      return;
    }
    zzbm.zza(this.zza).post(new zzbr(this, paramConnectionResult));
  }
  
  public final void zza(Status paramStatus)
  {
    com.google.android.gms.common.internal.zzbq.zza(zzbm.zza(this.zza));
    Iterator localIterator = this.zzb.iterator();
    while (localIterator.hasNext()) {
      ((zza)localIterator.next()).zza(paramStatus);
    }
    this.zzb.clear();
  }
  
  public final void zza(zza paramZza)
  {
    com.google.android.gms.common.internal.zzbq.zza(zzbm.zza(this.zza));
    if (this.zzc.zzs())
    {
      zzb(paramZza);
      zzr();
      return;
    }
    this.zzb.add(paramZza);
    if ((this.zzm != null) && (this.zzm.hasResolution()))
    {
      onConnectionFailed(this.zzm);
      return;
    }
    zzi();
  }
  
  public final void zza(zzj paramZzj)
  {
    com.google.android.gms.common.internal.zzbq.zza(zzbm.zza(this.zza));
    this.zzg.add(paramZzj);
  }
  
  public final Api.zze zzb()
  {
    return this.zzc;
  }
  
  public final Map<zzck<?>, zzcr> zzc()
  {
    return this.zzh;
  }
  
  public final void zzd()
  {
    com.google.android.gms.common.internal.zzbq.zza(zzbm.zza(this.zza));
    this.zzm = null;
  }
  
  public final ConnectionResult zze()
  {
    com.google.android.gms.common.internal.zzbq.zza(zzbm.zza(this.zza));
    return this.zzm;
  }
  
  public final void zzf()
  {
    com.google.android.gms.common.internal.zzbq.zza(zzbm.zza(this.zza));
    if (this.zzk) {
      zzi();
    }
  }
  
  public final void zzg()
  {
    com.google.android.gms.common.internal.zzbq.zza(zzbm.zza(this.zza));
    if (this.zzk)
    {
      zzq();
      Status localStatus;
      if (zzbm.zzh(this.zza).isGooglePlayServicesAvailable(zzbm.zzc(this.zza)) == 18) {
        localStatus = new Status(8, "Connection timed out while waiting for Google Play services update to complete.");
      } else {
        localStatus = new Status(8, "API failed to connect while resuming due to an unknown error.");
      }
      zza(localStatus);
      this.zzc.zzg();
    }
  }
  
  public final void zzh()
  {
    com.google.android.gms.common.internal.zzbq.zza(zzbm.zza(this.zza));
    if ((this.zzc.zzs()) && (this.zzh.size() == 0))
    {
      if (this.zzf.zza())
      {
        zzr();
        return;
      }
      this.zzc.zzg();
    }
  }
  
  public final void zzi()
  {
    com.google.android.gms.common.internal.zzbq.zza(zzbm.zza(this.zza));
    if (!this.zzc.zzs())
    {
      if (this.zzc.zzt()) {
        return;
      }
      if (this.zzc.zzu())
      {
        this.zzc.zzx();
        if (zzbm.zzb(this.zza) != 0)
        {
          zzbm.zzh(this.zza);
          int i = GoogleApiAvailability.zza(zzbm.zzc(this.zza), this.zzc.zzx());
          this.zzc.zzx();
          zzbm.zza(this.zza, i);
          if (i != 0)
          {
            onConnectionFailed(new ConnectionResult(i, null));
            return;
          }
        }
      }
      zzbu localZzbu = new zzbu(this.zza, this.zzc, this.zze);
      if (this.zzc.l_()) {
        this.zzj.zza(localZzbu);
      }
      this.zzc.zza(localZzbu);
    }
  }
  
  final boolean zzj()
  {
    return this.zzc.zzs();
  }
  
  public final boolean zzk()
  {
    return this.zzc.l_();
  }
  
  public final int zzl()
  {
    return this.zzi;
  }
  
  final zzcyk zzm()
  {
    if (this.zzj == null) {
      return null;
    }
    return this.zzj.zza();
  }
}
