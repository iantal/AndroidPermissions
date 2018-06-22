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
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

public final class zzm
  implements Handler.Callback
{
  private final zza Cs;
  private final ArrayList<GoogleApiClient.ConnectionCallbacks> Ct = new ArrayList();
  final ArrayList<GoogleApiClient.ConnectionCallbacks> Cu = new ArrayList();
  private final ArrayList<GoogleApiClient.OnConnectionFailedListener> Cv = new ArrayList();
  private volatile boolean Cw = false;
  private final AtomicInteger Cx = new AtomicInteger(0);
  private boolean Cy = false;
  private final Handler mHandler;
  private final Object zzakd = new Object();
  
  public zzm(Looper paramLooper, zza paramZza)
  {
    this.Cs = paramZza;
    this.mHandler = new Handler(paramLooper, this);
  }
  
  public boolean handleMessage(Message paramMessage)
  {
    if (paramMessage.what == 1)
    {
      GoogleApiClient.ConnectionCallbacks localConnectionCallbacks = (GoogleApiClient.ConnectionCallbacks)paramMessage.obj;
      synchronized (this.zzakd)
      {
        if ((this.Cw) && (this.Cs.isConnected()) && (this.Ct.contains(localConnectionCallbacks))) {
          localConnectionCallbacks.onConnected(this.Cs.zzaoe());
        }
        return true;
      }
    }
    int i = paramMessage.what;
    Log.wtf("GmsClientEvents", 45 + "Don't know how to handle message: " + i, new Exception());
    return false;
  }
  
  public boolean isConnectionCallbacksRegistered(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    zzac.zzy(paramConnectionCallbacks);
    synchronized (this.zzakd)
    {
      boolean bool = this.Ct.contains(paramConnectionCallbacks);
      return bool;
    }
  }
  
  public boolean isConnectionFailedListenerRegistered(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    zzac.zzy(paramOnConnectionFailedListener);
    synchronized (this.zzakd)
    {
      boolean bool = this.Cv.contains(paramOnConnectionFailedListener);
      return bool;
    }
  }
  
  public void registerConnectionCallbacks(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    zzac.zzy(paramConnectionCallbacks);
    synchronized (this.zzakd)
    {
      if (this.Ct.contains(paramConnectionCallbacks))
      {
        String str = String.valueOf(paramConnectionCallbacks);
        Log.w("GmsClientEvents", 62 + String.valueOf(str).length() + "registerConnectionCallbacks(): listener " + str + " is already registered");
        if (this.Cs.isConnected()) {
          this.mHandler.sendMessage(this.mHandler.obtainMessage(1, paramConnectionCallbacks));
        }
        return;
      }
      this.Ct.add(paramConnectionCallbacks);
    }
  }
  
  public void registerConnectionFailedListener(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    zzac.zzy(paramOnConnectionFailedListener);
    synchronized (this.zzakd)
    {
      if (this.Cv.contains(paramOnConnectionFailedListener))
      {
        String str = String.valueOf(paramOnConnectionFailedListener);
        Log.w("GmsClientEvents", 67 + String.valueOf(str).length() + "registerConnectionFailedListener(): listener " + str + " is already registered");
        return;
      }
      this.Cv.add(paramOnConnectionFailedListener);
    }
  }
  
  public void unregisterConnectionCallbacks(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    zzac.zzy(paramConnectionCallbacks);
    synchronized (this.zzakd)
    {
      if (!this.Ct.remove(paramConnectionCallbacks))
      {
        str = String.valueOf(paramConnectionCallbacks);
        Log.w("GmsClientEvents", 52 + String.valueOf(str).length() + "unregisterConnectionCallbacks(): listener " + str + " not found");
      }
      while (!this.Cy)
      {
        String str;
        return;
      }
      this.Cu.add(paramConnectionCallbacks);
    }
  }
  
  public void unregisterConnectionFailedListener(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    zzac.zzy(paramOnConnectionFailedListener);
    synchronized (this.zzakd)
    {
      if (!this.Cv.remove(paramOnConnectionFailedListener))
      {
        String str = String.valueOf(paramOnConnectionFailedListener);
        Log.w("GmsClientEvents", 57 + String.valueOf(str).length() + "unregisterConnectionFailedListener(): listener " + str + " not found");
      }
      return;
    }
  }
  
  public void zzaut()
  {
    this.Cw = false;
    this.Cx.incrementAndGet();
  }
  
  public void zzauu()
  {
    this.Cw = true;
  }
  
  public void zzgo(int paramInt)
  {
    Looper localLooper1 = Looper.myLooper();
    Looper localLooper2 = this.mHandler.getLooper();
    boolean bool = false;
    if (localLooper1 == localLooper2) {
      bool = true;
    }
    zzac.zza(bool, "onUnintentionalDisconnection must only be called on the Handler thread");
    this.mHandler.removeMessages(1);
    synchronized (this.zzakd)
    {
      this.Cy = true;
      ArrayList localArrayList = new ArrayList(this.Ct);
      int i = this.Cx.get();
      Iterator localIterator = localArrayList.iterator();
      GoogleApiClient.ConnectionCallbacks localConnectionCallbacks;
      do
      {
        if (localIterator.hasNext())
        {
          localConnectionCallbacks = (GoogleApiClient.ConnectionCallbacks)localIterator.next();
          if ((this.Cw) && (this.Cx.get() == i)) {}
        }
        else
        {
          this.Cu.clear();
          this.Cy = false;
          return;
        }
      } while (!this.Ct.contains(localConnectionCallbacks));
      localConnectionCallbacks.onConnectionSuspended(paramInt);
    }
  }
  
  public void zzn(ConnectionResult paramConnectionResult)
  {
    if (Looper.myLooper() == this.mHandler.getLooper()) {}
    for (boolean bool = true;; bool = false)
    {
      zzac.zza(bool, "onConnectionFailure must only be called on the Handler thread");
      this.mHandler.removeMessages(1);
      synchronized (this.zzakd)
      {
        ArrayList localArrayList = new ArrayList(this.Cv);
        int i = this.Cx.get();
        Iterator localIterator = localArrayList.iterator();
        while (localIterator.hasNext())
        {
          GoogleApiClient.OnConnectionFailedListener localOnConnectionFailedListener = (GoogleApiClient.OnConnectionFailedListener)localIterator.next();
          if ((!this.Cw) || (this.Cx.get() != i)) {
            return;
          }
          if (this.Cv.contains(localOnConnectionFailedListener)) {
            localOnConnectionFailedListener.onConnectionFailed(paramConnectionResult);
          }
        }
      }
      return;
    }
  }
  
  public void zzp(Bundle paramBundle)
  {
    boolean bool1 = true;
    boolean bool2;
    if (Looper.myLooper() == this.mHandler.getLooper())
    {
      bool2 = bool1;
      zzac.zza(bool2, "onConnectionSuccess must only be called on the Handler thread");
    }
    for (;;)
    {
      synchronized (this.zzakd)
      {
        if (this.Cy) {
          break label208;
        }
        bool3 = bool1;
        zzac.zzbr(bool3);
        this.mHandler.removeMessages(1);
        this.Cy = true;
        if (this.Cu.size() != 0) {
          break label214;
        }
        zzac.zzbr(bool1);
        ArrayList localArrayList = new ArrayList(this.Ct);
        int i = this.Cx.get();
        Iterator localIterator = localArrayList.iterator();
        GoogleApiClient.ConnectionCallbacks localConnectionCallbacks;
        if (localIterator.hasNext())
        {
          localConnectionCallbacks = (GoogleApiClient.ConnectionCallbacks)localIterator.next();
          if ((this.Cw) && (this.Cs.isConnected()) && (this.Cx.get() == i)) {}
        }
        else
        {
          this.Cu.clear();
          this.Cy = false;
          return;
        }
        if (this.Cu.contains(localConnectionCallbacks)) {
          continue;
        }
        localConnectionCallbacks.onConnected(paramBundle);
      }
      bool2 = false;
      break;
      label208:
      boolean bool3 = false;
      continue;
      label214:
      bool1 = false;
    }
  }
  
  public static abstract interface zza
  {
    public abstract boolean isConnected();
    
    public abstract Bundle zzaoe();
  }
}
