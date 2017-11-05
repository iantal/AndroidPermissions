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

public final class zzk
  implements Handler.Callback
{
  final ArrayList<GoogleApiClient.ConnectionCallbacks> a = new ArrayList();
  private final zza b;
  private final ArrayList<GoogleApiClient.ConnectionCallbacks> c = new ArrayList();
  private final ArrayList<GoogleApiClient.OnConnectionFailedListener> d = new ArrayList();
  private volatile boolean e = false;
  private final AtomicInteger f = new AtomicInteger(0);
  private boolean g = false;
  private final Handler h;
  private final Object i = new Object();
  
  public zzk(Looper paramLooper, zza paramZza)
  {
    this.b = paramZza;
    this.h = new Handler(paramLooper, this);
  }
  
  public void a()
  {
    this.e = false;
    this.f.incrementAndGet();
  }
  
  public void a(int paramInt)
  {
    boolean bool = false;
    if (Looper.myLooper() == this.h.getLooper()) {
      bool = true;
    }
    zzx.a(bool, "onUnintentionalDisconnection must only be called on the Handler thread");
    this.h.removeMessages(1);
    synchronized (this.i)
    {
      this.g = true;
      Object localObject2 = new ArrayList(this.c);
      int j = this.f.get();
      localObject2 = ((ArrayList)localObject2).iterator();
      GoogleApiClient.ConnectionCallbacks localConnectionCallbacks;
      do
      {
        if (((Iterator)localObject2).hasNext())
        {
          localConnectionCallbacks = (GoogleApiClient.ConnectionCallbacks)((Iterator)localObject2).next();
          if ((this.e) && (this.f.get() == j)) {}
        }
        else
        {
          this.a.clear();
          this.g = false;
          return;
        }
      } while (!this.c.contains(localConnectionCallbacks));
      localConnectionCallbacks.a(paramInt);
    }
  }
  
  public void a(Bundle paramBundle)
  {
    boolean bool2 = true;
    boolean bool1;
    if (Looper.myLooper() == this.h.getLooper())
    {
      bool1 = true;
      zzx.a(bool1, "onConnectionSuccess must only be called on the Handler thread");
    }
    for (;;)
    {
      synchronized (this.i)
      {
        if (this.g) {
          break label206;
        }
        bool1 = true;
        zzx.a(bool1);
        this.h.removeMessages(1);
        this.g = true;
        if (this.a.size() != 0) {
          break label211;
        }
        bool1 = bool2;
        zzx.a(bool1);
        Object localObject2 = new ArrayList(this.c);
        int j = this.f.get();
        localObject2 = ((ArrayList)localObject2).iterator();
        GoogleApiClient.ConnectionCallbacks localConnectionCallbacks;
        if (((Iterator)localObject2).hasNext())
        {
          localConnectionCallbacks = (GoogleApiClient.ConnectionCallbacks)((Iterator)localObject2).next();
          if ((this.e) && (this.b.e()) && (this.f.get() == j)) {}
        }
        else
        {
          this.a.clear();
          this.g = false;
          return;
        }
        if (this.a.contains(localConnectionCallbacks)) {
          continue;
        }
        localConnectionCallbacks.a(paramBundle);
      }
      bool1 = false;
      break;
      label206:
      bool1 = false;
      continue;
      label211:
      bool1 = false;
    }
  }
  
  public void a(ConnectionResult paramConnectionResult)
  {
    if (Looper.myLooper() == this.h.getLooper()) {}
    for (boolean bool = true;; bool = false)
    {
      zzx.a(bool, "onConnectionFailure must only be called on the Handler thread");
      this.h.removeMessages(1);
      synchronized (this.i)
      {
        Object localObject2 = new ArrayList(this.d);
        int j = this.f.get();
        localObject2 = ((ArrayList)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          GoogleApiClient.OnConnectionFailedListener localOnConnectionFailedListener = (GoogleApiClient.OnConnectionFailedListener)((Iterator)localObject2).next();
          if ((!this.e) || (this.f.get() != j)) {
            return;
          }
          if (this.d.contains(localOnConnectionFailedListener)) {
            localOnConnectionFailedListener.a(paramConnectionResult);
          }
        }
      }
      return;
    }
  }
  
  public void a(GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks)
  {
    zzx.a(paramConnectionCallbacks);
    synchronized (this.i)
    {
      if (this.c.contains(paramConnectionCallbacks))
      {
        Log.w("GmsClientEvents", "registerConnectionCallbacks(): listener " + paramConnectionCallbacks + " is already registered");
        if (this.b.e()) {
          this.h.sendMessage(this.h.obtainMessage(1, paramConnectionCallbacks));
        }
        return;
      }
      this.c.add(paramConnectionCallbacks);
    }
  }
  
  public void a(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    zzx.a(paramOnConnectionFailedListener);
    synchronized (this.i)
    {
      if (this.d.contains(paramOnConnectionFailedListener))
      {
        Log.w("GmsClientEvents", "registerConnectionFailedListener(): listener " + paramOnConnectionFailedListener + " is already registered");
        return;
      }
      this.d.add(paramOnConnectionFailedListener);
    }
  }
  
  public void b()
  {
    this.e = true;
  }
  
  public void b(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    zzx.a(paramOnConnectionFailedListener);
    synchronized (this.i)
    {
      if (!this.d.remove(paramOnConnectionFailedListener)) {
        Log.w("GmsClientEvents", "unregisterConnectionFailedListener(): listener " + paramOnConnectionFailedListener + " not found");
      }
      return;
    }
  }
  
  public boolean handleMessage(Message arg1)
  {
    if (???.what == 1)
    {
      GoogleApiClient.ConnectionCallbacks localConnectionCallbacks = (GoogleApiClient.ConnectionCallbacks)???.obj;
      synchronized (this.i)
      {
        if ((this.e) && (this.b.e()) && (this.c.contains(localConnectionCallbacks))) {
          localConnectionCallbacks.a(this.b.r());
        }
        return true;
      }
    }
    Log.wtf("GmsClientEvents", "Don't know how to handle message: " + ???.what, new Exception());
    return false;
  }
  
  public static abstract interface zza
  {
    public abstract boolean e();
    
    public abstract Bundle r();
  }
}
