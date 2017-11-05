package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Api.zzc;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.internal.zzf;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public class zzmi
  implements zzmm
{
  final Map<Api.zzc<?>, Api.zzb> a;
  final Map<Api.zzc<?>, ConnectionResult> b = new HashMap();
  final zzf c;
  final Map<Api<?>, Integer> d;
  final Api.zza<? extends zzsc, zzsd> e;
  int f;
  final zzmg g;
  final zzmm.zza h;
  private final Lock i;
  private final Condition j;
  private final Context k;
  private final GoogleApiAvailability l;
  private final zzb m;
  private volatile zzmh n;
  private ConnectionResult o = null;
  
  public zzmi(Context paramContext, zzmg paramZzmg, Lock paramLock, Looper paramLooper, GoogleApiAvailability paramGoogleApiAvailability, Map<Api.zzc<?>, Api.zzb> paramMap, zzf paramZzf, Map<Api<?>, Integer> paramMap1, Api.zza<? extends zzsc, zzsd> paramZza, ArrayList<zzlz> paramArrayList, zzmm.zza paramZza1)
  {
    this.k = paramContext;
    this.i = paramLock;
    this.l = paramGoogleApiAvailability;
    this.a = paramMap;
    this.c = paramZzf;
    this.d = paramMap1;
    this.e = paramZza;
    this.g = paramZzmg;
    this.h = paramZza1;
    paramContext = paramArrayList.iterator();
    while (paramContext.hasNext()) {
      ((zzlz)paramContext.next()).a(this);
    }
    this.m = new zzb(paramLooper);
    this.j = paramLock.newCondition();
    this.n = new zzmf(this);
  }
  
  public <A extends Api.zzb, R extends Result, T extends zzlx.zza<R, A>> T a(T paramT)
  {
    return this.n.a(paramT);
  }
  
  public void a()
  {
    this.n.c();
  }
  
  public void a(int paramInt)
  {
    this.i.lock();
    try
    {
      this.n.a(paramInt);
      return;
    }
    finally
    {
      this.i.unlock();
    }
  }
  
  public void a(Bundle paramBundle)
  {
    this.i.lock();
    try
    {
      this.n.a(paramBundle);
      return;
    }
    finally
    {
      this.i.unlock();
    }
  }
  
  void a(ConnectionResult paramConnectionResult)
  {
    this.i.lock();
    try
    {
      this.o = paramConnectionResult;
      this.n = new zzmf(this);
      this.n.a();
      this.j.signalAll();
      return;
    }
    finally
    {
      this.i.unlock();
    }
  }
  
  public void a(ConnectionResult paramConnectionResult, Api<?> paramApi, int paramInt)
  {
    this.i.lock();
    try
    {
      this.n.a(paramConnectionResult, paramApi, paramInt);
      return;
    }
    finally
    {
      this.i.unlock();
    }
  }
  
  void a(zza paramZza)
  {
    paramZza = this.m.obtainMessage(1, paramZza);
    this.m.sendMessage(paramZza);
  }
  
  void a(RuntimeException paramRuntimeException)
  {
    paramRuntimeException = this.m.obtainMessage(2, paramRuntimeException);
    this.m.sendMessage(paramRuntimeException);
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    String str = paramString + "  ";
    Iterator localIterator = this.d.keySet().iterator();
    while (localIterator.hasNext())
    {
      Api localApi = (Api)localIterator.next();
      paramPrintWriter.append(paramString).append(localApi.e()).println(":");
      ((Api.zzb)this.a.get(localApi.c())).a(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public <A extends Api.zzb, T extends zzlx.zza<? extends Result, A>> T b(T paramT)
  {
    return this.n.b(paramT);
  }
  
  public void b()
  {
    this.b.clear();
    this.n.b();
  }
  
  public boolean c()
  {
    return this.n instanceof zzmd;
  }
  
  void d()
  {
    this.i.lock();
    try
    {
      this.n = new zzme(this, this.c, this.d, this.l, this.e, this.i, this.k);
      this.n.a();
      this.j.signalAll();
      return;
    }
    finally
    {
      this.i.unlock();
    }
  }
  
  void e()
  {
    this.i.lock();
    try
    {
      this.g.k();
      this.n = new zzmd(this);
      this.n.a();
      this.j.signalAll();
      return;
    }
    finally
    {
      this.i.unlock();
    }
  }
  
  void f()
  {
    Iterator localIterator = this.a.values().iterator();
    while (localIterator.hasNext()) {
      ((Api.zzb)localIterator.next()).d();
    }
  }
  
  static abstract class zza
  {
    private final zzmh a;
    
    protected zza(zzmh paramZzmh)
    {
      this.a = paramZzmh;
    }
    
    protected abstract void a();
    
    public final void a(zzmi paramZzmi)
    {
      zzmi.a(paramZzmi).lock();
      try
      {
        zzmh localZzmh1 = zzmi.b(paramZzmi);
        zzmh localZzmh2 = this.a;
        if (localZzmh1 != localZzmh2) {
          return;
        }
        a();
        return;
      }
      finally
      {
        zzmi.a(paramZzmi).unlock();
      }
    }
  }
  
  final class zzb
    extends Handler
  {
    zzb(Looper paramLooper)
    {
      super();
    }
    
    public void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        Log.w("GACStateManager", "Unknown message id: " + paramMessage.what);
        return;
      case 1: 
        ((zzmi.zza)paramMessage.obj).a(zzmi.this);
        return;
      }
      throw ((RuntimeException)paramMessage.obj);
    }
  }
}
