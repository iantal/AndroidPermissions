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
  
  public final boolean handleMessage(Message paramMessage)
  {
    if (paramMessage.what == 1)
    {
      GoogleApiClient.ConnectionCallbacks localConnectionCallbacks = (GoogleApiClient.ConnectionCallbacks)paramMessage.obj;
      synchronized (this.zzi)
      {
        if ((this.zze) && (this.zza.zzs()) && (this.zzb.contains(localConnectionCallbacks))) {
          localConnectionCallbacks.onConnected(this.zza.q_());
        }
        return true;
      }
    }
    int i = paramMessage.what;
    StringBuilder localStringBuilder = new StringBuilder(45);
    localStringBuilder.append("Don't know how to handle message: ");
    localStringBuilder.append(i);
    Log.wtf("GmsClientEvents", localStringBuilder.toString(), new Exception());
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
      ArrayList localArrayList1 = new ArrayList(this.zzb);
      int i = this.zzf.get();
      ArrayList localArrayList2 = (ArrayList)localArrayList1;
      int j = localArrayList2.size();
      int k = 0;
      while (k < j)
      {
        Object localObject3 = localArrayList2.get(k);
        k++;
        GoogleApiClient.ConnectionCallbacks localConnectionCallbacks = (GoogleApiClient.ConnectionCallbacks)localObject3;
        if ((!this.zze) || (this.zzf.get() != i)) {
          break;
        }
        if (this.zzb.contains(localConnectionCallbacks)) {
          localConnectionCallbacks.onConnectionSuspended(paramInt);
        }
      }
      this.zzc.clear();
      this.zzg = false;
      return;
    }
  }
  
  public final void zza(Bundle paramBundle)
  {
    Looper localLooper1 = Looper.myLooper();
    Looper localLooper2 = this.zzh.getLooper();
    int i = 1;
    boolean bool;
    if (localLooper1 == localLooper2) {
      int k = i;
    } else {
      bool = false;
    }
    zzbq.zza(bool, "onConnectionSuccess must only be called on the Handler thread");
    for (;;)
    {
      synchronized (this.zzi)
      {
        zzbq.zza(i ^ this.zzg);
        this.zzh.removeMessages(i);
        this.zzg = i;
        if (this.zzc.size() == 0)
        {
          zzbq.zza(i);
          ArrayList localArrayList1 = new ArrayList(this.zzb);
          int m = this.zzf.get();
          ArrayList localArrayList2 = (ArrayList)localArrayList1;
          int n = localArrayList2.size();
          int i1 = 0;
          if (i1 < n)
          {
            Object localObject3 = localArrayList2.get(i1);
            i1++;
            GoogleApiClient.ConnectionCallbacks localConnectionCallbacks = (GoogleApiClient.ConnectionCallbacks)localObject3;
            if ((this.zze) && (this.zza.zzs()) && (this.zzf.get() == m))
            {
              if (this.zzc.contains(localConnectionCallbacks)) {
                continue;
              }
              localConnectionCallbacks.onConnected(paramBundle);
              continue;
            }
          }
          this.zzc.clear();
          this.zzg = false;
          return;
        }
      }
      int j = 0;
    }
  }
  
  public final void zza(ConnectionResult paramConnectionResult)
  {
    Looper localLooper1 = Looper.myLooper();
    Looper localLooper2 = this.zzh.getLooper();
    int i = 0;
    boolean bool;
    if (localLooper1 == localLooper2) {
      bool = true;
    } else {
      bool = false;
    }
    zzbq.zza(bool, "onConnectionFailure must only be called on the Handler thread");
    this.zzh.removeMessages(1);
    synchronized (this.zzi)
    {
      ArrayList localArrayList1 = new ArrayList(this.zzd);
      int j = this.zzf.get();
      ArrayList localArrayList2 = (ArrayList)localArrayList1;
      int k = localArrayList2.size();
      while (i < k)
      {
        Object localObject3 = localArrayList2.get(i);
        i++;
        GoogleApiClient.OnConnectionFailedListener localOnConnectionFailedListener = (GoogleApiClient.OnConnectionFailedListener)localObject3;
        if ((this.zze) && (this.zzf.get() == j))
        {
          if (this.zzd.contains(localOnConnectionFailedListener)) {
            localOnConnectionFailedListener.onConnectionFailed(paramConnectionResult);
          }
        }
        else {
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
        String str = String.valueOf(paramOnConnectionFailedListener);
        StringBuilder localStringBuilder = new StringBuilder(67 + String.valueOf(str).length());
        localStringBuilder.append("registerConnectionFailedListener(): listener ");
        localStringBuilder.append(str);
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
        String str = String.valueOf(paramConnectionCallbacks);
        StringBuilder localStringBuilder = new StringBuilder(52 + String.valueOf(str).length());
        localStringBuilder.append("unregisterConnectionCallbacks(): listener ");
        localStringBuilder.append(str);
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
        String str = String.valueOf(paramOnConnectionFailedListener);
        StringBuilder localStringBuilder = new StringBuilder(57 + String.valueOf(str).length());
        localStringBuilder.append("unregisterConnectionFailedListener(): listener ");
        localStringBuilder.append(str);
        localStringBuilder.append(" not found");
        Log.w("GmsClientEvents", localStringBuilder.toString());
      }
      return;
    }
  }
}
