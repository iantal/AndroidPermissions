package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

public final class zzae
  implements Handler.Callback
{
  private final zzaf zza;
  private final ArrayList<GoogleApiClient.ConnectionCallbacks> zzb = new ArrayList();
  private ArrayList<GoogleApiClient.ConnectionCallbacks> zzc = new ArrayList();
  private final ArrayList<GoogleApiClient.OnConnectionFailedListener> zzd = new ArrayList();
  private volatile boolean zze = false;
  private final AtomicInteger zzf = new AtomicInteger(0);
  private boolean zzg = false;
  private final Handler zzh;
  private final Object zzi = new Object();
  
  public zzae(Looper paramLooper, zzaf paramZzaf)
  {
    this.zza = paramZzaf;
    this.zzh = new Handler(paramLooper, this);
  }
  
  public final boolean handleMessage(Message arg1)
  {
    if (???.what == 1)
    {
      GoogleApiClient.ConnectionCallbacks localConnectionCallbacks = (GoogleApiClient.ConnectionCallbacks)???.obj;
      synchronized (this.zzi)
      {
        if ((this.zze) && (this.zza.zzs()) && (this.zzb.contains(localConnectionCallbacks))) {
          localConnectionCallbacks.onConnected(this.zza.q_());
        }
        return true;
      }
    }
    int i = ???.what;
    ??? = new StringBuilder(45);
    ???.append("Don't know how to handle message: ");
    ???.append(i);
    Log.wtf("GmsClientEvents", ???.toString(), new Exception());
    return false;
  }
  
  public final void zza()
  {
    this.zze = false;
    this.zzf.incrementAndGet();
  }
  
  public final void zza(int paramInt)
  {
    boolean bool;
    if (Looper.myLooper() == this.zzh.getLooper()) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zza(bool, "onUnintentionalDisconnection must only be called on the Handler thread");
    this.zzh.removeMessages(1);
    synchronized (this.zzi)
    {
      this.zzg = true;
      ArrayList localArrayList = new ArrayList(this.zzb);
      int k = this.zzf.get();
      localArrayList = (ArrayList)localArrayList;
      int m = localArrayList.size();
      int i = 0;
      while (i < m)
      {
        Object localObject3 = localArrayList.get(i);
        int j = i + 1;
        localObject3 = (GoogleApiClient.ConnectionCallbacks)localObject3;
        if ((!this.zze) || (this.zzf.get() != k)) {
          break;
        }
        i = j;
        if (this.zzb.contains(localObject3))
        {
          ((GoogleApiClient.ConnectionCallbacks)localObject3).onConnectionSuspended(paramInt);
          i = j;
        }
      }
      this.zzc.clear();
      this.zzg = false;
      return;
    }
  }
  
  public final void zza(Bundle paramBundle)
  {
    ??? = Looper.myLooper();
    Object localObject2 = this.zzh.getLooper();
    boolean bool2 = true;
    boolean bool1;
    if (??? == localObject2) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    zzbq.zza(bool1, "onConnectionSuccess must only be called on the Handler thread");
    for (;;)
    {
      synchronized (this.zzi)
      {
        zzbq.zza(this.zzg ^ true);
        this.zzh.removeMessages(1);
        this.zzg = true;
        if (this.zzc.size() == 0)
        {
          bool1 = bool2;
          zzbq.zza(bool1);
          localObject2 = new ArrayList(this.zzb);
          int k = this.zzf.get();
          localObject2 = (ArrayList)localObject2;
          int m = ((ArrayList)localObject2).size();
          int i = 0;
          if (i < m)
          {
            Object localObject3 = ((ArrayList)localObject2).get(i);
            int j = i + 1;
            localObject3 = (GoogleApiClient.ConnectionCallbacks)localObject3;
            if ((this.zze) && (this.zza.zzs()) && (this.zzf.get() == k))
            {
              i = j;
              if (this.zzc.contains(localObject3)) {
                continue;
              }
              ((GoogleApiClient.ConnectionCallbacks)localObject3).onConnected(paramBundle);
              i = j;
              continue;
            }
          }
          this.zzc.clear();
          this.zzg = false;
          return;
        }
      }
      bool1 = false;
    }
  }
  
  public final void zza(ConnectionResult paramConnectionResult)
  {
    ??? = Looper.myLooper();
    Object localObject2 = this.zzh.getLooper();
    int i = 0;
    boolean bool;
    if (??? == localObject2) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zza(bool, "onConnectionFailure must only be called on the Handler thread");
    this.zzh.removeMessages(1);
    synchronized (this.zzi)
    {
      localObject2 = new ArrayList(this.zzd);
      int k = this.zzf.get();
      localObject2 = (ArrayList)localObject2;
      int m = ((ArrayList)localObject2).size();
      while (i < m)
      {
        Object localObject3 = ((ArrayList)localObject2).get(i);
        int j = i + 1;
        localObject3 = (GoogleApiClient.OnConnectionFailedListener)localObject3;
        if ((this.zze) && (this.zzf.get() == k))
        {
          i = j;
          if (this.zzd.contains(localObject3))
          {
            ((GoogleApiClient.OnConnectionFailedListener)localObject3).onConnectionFailed(paramConnectionResult);
            i = j;
          }
        }
        else
        {
          return;
        }
      }
      return;
    }
  }
  
  public final void zza(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    zzbq.zza(paramConnectionCallbacks);
    synchronized (this.zzi)
    {
      if (this.zzb.contains(paramConnectionCallbacks))
      {
        String str = String.valueOf(paramConnectionCallbacks);
        StringBuilder localStringBuilder = new StringBuilder(62 + String.valueOf(str).length());
        localStringBuilder.append("registerConnectionCallbacks(): listener ");
        localStringBuilder.append(str);
        localStringBuilder.append(" is already registered");
        Log.w("GmsClientEvents", localStringBuilder.toString());
      }
      else
      {
        this.zzb.add(paramConnectionCallbacks);
      }
      if (this.zza.zzs()) {
        this.zzh.sendMessage(this.zzh.obtainMessage(1, paramConnectionCallbacks));
      }
      return;
    }
  }
  
  public final void zza(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    zzbq.zza(paramOnConnectionFailedListener);
    synchronized (this.zzi)
    {
      if (this.zzd.contains(paramOnConnectionFailedListener))
      {
        paramOnConnectionFailedListener = String.valueOf(paramOnConnectionFailedListener);
        StringBuilder localStringBuilder = new StringBuilder(67 + String.valueOf(paramOnConnectionFailedListener).length());
        localStringBuilder.append("registerConnectionFailedListener(): listener ");
        localStringBuilder.append(paramOnConnectionFailedListener);
        localStringBuilder.append(" is already registered");
        Log.w("GmsClientEvents", localStringBuilder.toString());
      }
      else
      {
        this.zzd.add(paramOnConnectionFailedListener);
      }
      return;
    }
  }
  
  public final void zzb()
  {
    this.zze = true;
  }
  
  public final boolean zzb(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    zzbq.zza(paramConnectionCallbacks);
    synchronized (this.zzi)
    {
      boolean bool = this.zzb.contains(paramConnectionCallbacks);
      return bool;
    }
  }
  
  public final boolean zzb(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    zzbq.zza(paramOnConnectionFailedListener);
    synchronized (this.zzi)
    {
      boolean bool = this.zzd.contains(paramOnConnectionFailedListener);
      return bool;
    }
  }
  
  public final void zzc(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    zzbq.zza(paramConnectionCallbacks);
    synchronized (this.zzi)
    {
      if (!this.zzb.remove(paramConnectionCallbacks))
      {
        paramConnectionCallbacks = String.valueOf(paramConnectionCallbacks);
        StringBuilder localStringBuilder = new StringBuilder(52 + String.valueOf(paramConnectionCallbacks).length());
        localStringBuilder.append("unregisterConnectionCallbacks(): listener ");
        localStringBuilder.append(paramConnectionCallbacks);
        localStringBuilder.append(" not found");
        Log.w("GmsClientEvents", localStringBuilder.toString());
      }
      else if (this.zzg)
      {
        this.zzc.add(paramConnectionCallbacks);
      }
      return;
    }
  }
  
  public final void zzc(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    zzbq.zza(paramOnConnectionFailedListener);
    synchronized (this.zzi)
    {
      if (!this.zzd.remove(paramOnConnectionFailedListener))
      {
        paramOnConnectionFailedListener = String.valueOf(paramOnConnectionFailedListener);
        StringBuilder localStringBuilder = new StringBuilder(57 + String.valueOf(paramOnConnectionFailedListener).length());
        localStringBuilder.append("unregisterConnectionFailedListener(): listener ");
        localStringBuilder.append(paramOnConnectionFailedListener);
        localStringBuilder.append(" not found");
        Log.w("GmsClientEvents", localStringBuilder.toString());
      }
      return;
    }
  }
}
