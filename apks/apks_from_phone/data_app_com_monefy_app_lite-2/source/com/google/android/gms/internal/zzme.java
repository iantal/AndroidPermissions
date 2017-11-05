package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Api.zzc;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.GoogleApiClient.zza;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzf.zza;
import com.google.android.gms.common.internal.zzp;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.signin.internal.AuthAccountResult;
import com.google.android.gms.signin.internal.zzb;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

public class zzme
  implements zzmh
{
  private final zzmi a;
  private final Lock b;
  private final Context c;
  private final GoogleApiAvailability d;
  private ConnectionResult e;
  private int f;
  private int g = 0;
  private boolean h = false;
  private int i;
  private final Bundle j = new Bundle();
  private final Set<Api.zzc> k = new HashSet();
  private zzsc l;
  private int m;
  private boolean n;
  private boolean o;
  private zzp p;
  private boolean q;
  private boolean r;
  private final zzf s;
  private final Map<Api<?>, Integer> t;
  private final Api.zza<? extends zzsc, zzsd> u;
  private ArrayList<Future<?>> v = new ArrayList();
  
  public zzme(zzmi paramZzmi, zzf paramZzf, Map<Api<?>, Integer> paramMap, GoogleApiAvailability paramGoogleApiAvailability, Api.zza<? extends zzsc, zzsd> paramZza, Lock paramLock, Context paramContext)
  {
    this.a = paramZzmi;
    this.s = paramZzf;
    this.t = paramMap;
    this.d = paramGoogleApiAvailability;
    this.u = paramZza;
    this.b = paramLock;
    this.c = paramContext;
  }
  
  private void a(ConnectionResult paramConnectionResult)
  {
    if (!b(2)) {
      return;
    }
    if (paramConnectionResult.isSuccess())
    {
      h();
      return;
    }
    if (c(paramConnectionResult))
    {
      j();
      h();
      return;
    }
    d(paramConnectionResult);
  }
  
  private void a(ResolveAccountResponse paramResolveAccountResponse)
  {
    if (!b(0)) {
      return;
    }
    ConnectionResult localConnectionResult = paramResolveAccountResponse.zzqI();
    if (localConnectionResult.isSuccess())
    {
      this.p = paramResolveAccountResponse.zzqH();
      this.o = true;
      this.q = paramResolveAccountResponse.zzqJ();
      this.r = paramResolveAccountResponse.zzqK();
      e();
      return;
    }
    if (c(localConnectionResult))
    {
      j();
      e();
      return;
    }
    d(localConnectionResult);
  }
  
  private void a(boolean paramBoolean)
  {
    if (this.l != null)
    {
      if ((this.l.e()) && (paramBoolean)) {
        this.l.c();
      }
      this.l.d();
      this.p = null;
    }
  }
  
  private boolean a(int paramInt1, int paramInt2, ConnectionResult paramConnectionResult)
  {
    if ((paramInt2 == 1) && (!b(paramConnectionResult))) {}
    while ((this.e != null) && (paramInt1 >= this.f)) {
      return false;
    }
    return true;
  }
  
  private void b(ConnectionResult paramConnectionResult, Api<?> paramApi, int paramInt)
  {
    if (paramInt != 2)
    {
      int i1 = paramApi.a().a();
      if (a(i1, paramInt, paramConnectionResult))
      {
        this.e = paramConnectionResult;
        this.f = i1;
      }
    }
    this.a.b.put(paramApi.c(), paramConnectionResult);
  }
  
  private boolean b(int paramInt)
  {
    if (this.g != paramInt)
    {
      Log.i("GoogleApiClientConnecting", this.a.g.l());
      Log.wtf("GoogleApiClientConnecting", "GoogleApiClient connecting is in step " + c(this.g) + " but received callback for step " + c(paramInt), new Exception());
      d(new ConnectionResult(8, null));
      return false;
    }
    return true;
  }
  
  private boolean b(ConnectionResult paramConnectionResult)
  {
    if (paramConnectionResult.hasResolution()) {}
    while (this.d.b(paramConnectionResult.getErrorCode()) != null) {
      return true;
    }
    return false;
  }
  
  private String c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "UNKNOWN";
    case 0: 
      return "STEP_GETTING_SERVICE_BINDINGS";
    case 1: 
      return "STEP_VALIDATING_ACCOUNT";
    case 2: 
      return "STEP_AUTHENTICATING";
    }
    return "STEP_GETTING_REMOTE_SERVICE";
  }
  
  private boolean c(ConnectionResult paramConnectionResult)
  {
    return (this.m == 2) || ((this.m == 1) && (!paramConnectionResult.hasResolution()));
  }
  
  private void d(ConnectionResult paramConnectionResult)
  {
    k();
    if (!paramConnectionResult.hasResolution()) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool);
      this.a.a(paramConnectionResult);
      if (!this.h) {
        this.a.h.a(paramConnectionResult);
      }
      this.h = false;
      return;
    }
  }
  
  private boolean d()
  {
    this.i -= 1;
    if (this.i > 0) {
      return false;
    }
    if (this.i < 0)
    {
      Log.i("GoogleApiClientConnecting", this.a.g.l());
      Log.wtf("GoogleApiClientConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
      d(new ConnectionResult(8, null));
      return false;
    }
    if (this.e != null)
    {
      this.a.f = this.f;
      d(this.e);
      return false;
    }
    return true;
  }
  
  private void e()
  {
    if (this.i != 0) {}
    do
    {
      return;
      if (!this.n) {
        break;
      }
    } while (!this.o);
    f();
    return;
    h();
  }
  
  private void f()
  {
    ArrayList localArrayList = new ArrayList();
    this.g = 1;
    this.i = this.a.a.size();
    Iterator localIterator = this.a.a.keySet().iterator();
    while (localIterator.hasNext())
    {
      Api.zzc localZzc = (Api.zzc)localIterator.next();
      if (this.a.b.containsKey(localZzc))
      {
        if (d()) {
          g();
        }
      }
      else {
        localArrayList.add(this.a.a.get(localZzc));
      }
    }
    if (!localArrayList.isEmpty()) {
      this.v.add(zzmj.a().submit(new zzh(localArrayList)));
    }
  }
  
  private void g()
  {
    this.g = 2;
    this.a.g.d = l();
    this.v.add(zzmj.a().submit(new zzc(null)));
  }
  
  private void h()
  {
    ArrayList localArrayList = new ArrayList();
    this.g = 3;
    this.i = this.a.a.size();
    Iterator localIterator = this.a.a.keySet().iterator();
    while (localIterator.hasNext())
    {
      Api.zzc localZzc = (Api.zzc)localIterator.next();
      if (this.a.b.containsKey(localZzc))
      {
        if (d()) {
          i();
        }
      }
      else {
        localArrayList.add(this.a.a.get(localZzc));
      }
    }
    if (!localArrayList.isEmpty()) {
      this.v.add(zzmj.a().submit(new zzf(localArrayList)));
    }
  }
  
  private void i()
  {
    this.a.e();
    zzmj.a().execute(new Runnable()
    {
      public void run()
      {
        zzme.b(zzme.this).c(zzme.a(zzme.this));
      }
    });
    if (this.l != null)
    {
      if (this.q) {
        this.l.a(this.p, this.r);
      }
      a(false);
    }
    Object localObject = this.a.b.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Api.zzc localZzc = (Api.zzc)((Iterator)localObject).next();
      ((Api.zzb)this.a.a.get(localZzc)).d();
    }
    if (this.j.isEmpty()) {}
    for (localObject = null;; localObject = this.j)
    {
      this.a.h.a((Bundle)localObject);
      if (this.h)
      {
        this.h = false;
        b();
      }
      return;
    }
  }
  
  private void j()
  {
    this.n = false;
    this.a.g.d = Collections.emptySet();
    Iterator localIterator = this.k.iterator();
    while (localIterator.hasNext())
    {
      Api.zzc localZzc = (Api.zzc)localIterator.next();
      if (!this.a.b.containsKey(localZzc)) {
        this.a.b.put(localZzc, new ConnectionResult(17, null));
      }
    }
  }
  
  private void k()
  {
    Iterator localIterator = this.v.iterator();
    while (localIterator.hasNext()) {
      ((Future)localIterator.next()).cancel(true);
    }
    this.v.clear();
  }
  
  private Set<Scope> l()
  {
    if (this.s == null) {
      return Collections.emptySet();
    }
    HashSet localHashSet = new HashSet(this.s.c());
    Map localMap = this.s.e();
    Iterator localIterator = localMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      Api localApi = (Api)localIterator.next();
      if (!this.a.b.containsKey(localApi.c())) {
        localHashSet.addAll(((zzf.zza)localMap.get(localApi)).a);
      }
    }
    return localHashSet;
  }
  
  public <A extends Api.zzb, R extends Result, T extends zzlx.zza<R, A>> T a(T paramT)
  {
    this.a.g.a.add(paramT);
    return paramT;
  }
  
  public void a()
  {
    this.a.b.clear();
    this.h = false;
    this.n = false;
    this.e = null;
    this.g = 0;
    this.m = 2;
    this.o = false;
    this.q = false;
    HashMap localHashMap = new HashMap();
    Object localObject = this.t.keySet().iterator();
    int i1 = 0;
    if (((Iterator)localObject).hasNext())
    {
      Api localApi = (Api)((Iterator)localObject).next();
      Api.zzb localZzb = (Api.zzb)this.a.a.get(localApi.c());
      int i3 = ((Integer)this.t.get(localApi)).intValue();
      if (localApi.a().a() == 1) {}
      for (int i2 = 1;; i2 = 0)
      {
        if (localZzb.f())
        {
          this.n = true;
          if (i3 < this.m) {
            this.m = i3;
          }
          if (i3 != 0) {
            this.k.add(localApi.c());
          }
        }
        localHashMap.put(localZzb, new zzd(this, localApi, i3));
        i1 = i2 | i1;
        break;
      }
    }
    if (i1 != 0) {
      this.n = false;
    }
    if (this.n)
    {
      this.s.a(Integer.valueOf(this.a.g.m()));
      localObject = new zzg(null);
      this.l = ((zzsc)this.u.a(this.c, this.a.g.a(), this.s, this.s.h(), (GoogleApiClient.ConnectionCallbacks)localObject, (GoogleApiClient.OnConnectionFailedListener)localObject));
    }
    this.i = this.a.a.size();
    this.v.add(zzmj.a().submit(new zze(localHashMap)));
  }
  
  public void a(int paramInt)
  {
    d(new ConnectionResult(8, null));
  }
  
  public void a(Bundle paramBundle)
  {
    if (!b(3)) {}
    do
    {
      return;
      if (paramBundle != null) {
        this.j.putAll(paramBundle);
      }
    } while (!d());
    i();
  }
  
  public void a(ConnectionResult paramConnectionResult, Api<?> paramApi, int paramInt)
  {
    if (!b(3)) {}
    do
    {
      return;
      b(paramConnectionResult, paramApi, paramInt);
    } while (!d());
    i();
  }
  
  public <A extends Api.zzb, T extends zzlx.zza<? extends Result, A>> T b(T paramT)
  {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
  
  public void b()
  {
    Iterator localIterator = this.a.g.a.iterator();
    while (localIterator.hasNext())
    {
      zzmg.zze localZze = (zzmg.zze)localIterator.next();
      if (localZze.e() != 1)
      {
        localZze.a();
        localIterator.remove();
      }
    }
    if ((this.e == null) && (!this.a.g.a.isEmpty()))
    {
      this.h = true;
      return;
    }
    k();
    a(true);
    this.a.a(null);
  }
  
  public void c()
  {
    this.h = false;
  }
  
  private static class zza
    extends zzb
  {
    private final WeakReference<zzme> a;
    
    zza(zzme paramZzme)
    {
      this.a = new WeakReference(paramZzme);
    }
    
    public void a(final ConnectionResult paramConnectionResult, final AuthAccountResult paramAuthAccountResult)
    {
      paramAuthAccountResult = (zzme)this.a.get();
      if (paramAuthAccountResult == null) {
        return;
      }
      zzme.d(paramAuthAccountResult).a(new zzmi.zza(paramAuthAccountResult)
      {
        public void a()
        {
          zzme.c(paramAuthAccountResult, paramConnectionResult);
        }
      });
    }
  }
  
  private static class zzb
    extends zzt.zza
  {
    private final WeakReference<zzme> a;
    
    zzb(zzme paramZzme)
    {
      this.a = new WeakReference(paramZzme);
    }
    
    public void a(final ResolveAccountResponse paramResolveAccountResponse)
    {
      final zzme localZzme = (zzme)this.a.get();
      if (localZzme == null) {
        return;
      }
      zzme.d(localZzme).a(new zzmi.zza(localZzme)
      {
        public void a()
        {
          zzme.a(localZzme, paramResolveAccountResponse);
        }
      });
    }
  }
  
  private class zzc
    extends zzme.zzi
  {
    private zzc()
    {
      super(null);
    }
    
    public void a()
    {
      zzme.f(zzme.this).a(zzme.g(zzme.this), zzme.d(zzme.this).g.d, new zzme.zza(zzme.this));
    }
  }
  
  private static class zzd
    implements GoogleApiClient.zza
  {
    private final WeakReference<zzme> a;
    private final Api<?> b;
    private final int c;
    
    public zzd(zzme paramZzme, Api<?> paramApi, int paramInt)
    {
      this.a = new WeakReference(paramZzme);
      this.b = paramApi;
      this.c = paramInt;
    }
    
    public void a(ConnectionResult paramConnectionResult)
    {
      boolean bool = false;
      zzme localZzme = (zzme)this.a.get();
      if (localZzme == null) {
        return;
      }
      if (Looper.myLooper() == zzme.d(localZzme).g.a()) {
        bool = true;
      }
      zzx.a(bool, "onReportServiceBinding must be called on the GoogleApiClient handler thread");
      zzme.c(localZzme).lock();
      try
      {
        bool = zzme.a(localZzme, 0);
        if (!bool) {
          return;
        }
        if (!paramConnectionResult.isSuccess()) {
          zzme.a(localZzme, paramConnectionResult, this.b, this.c);
        }
        if (zzme.k(localZzme)) {
          zzme.l(localZzme);
        }
        return;
      }
      finally
      {
        zzme.c(localZzme).unlock();
      }
    }
    
    public void b(ConnectionResult paramConnectionResult)
    {
      boolean bool = true;
      zzme localZzme = (zzme)this.a.get();
      if (localZzme == null) {
        return;
      }
      if (Looper.myLooper() == zzme.d(localZzme).g.a()) {}
      for (;;)
      {
        zzx.a(bool, "onReportAccountValidation must be called on the GoogleApiClient handler thread");
        zzme.c(localZzme).lock();
        try
        {
          bool = zzme.a(localZzme, 1);
          if (!bool)
          {
            return;
            bool = false;
            continue;
          }
          if (!paramConnectionResult.isSuccess()) {
            zzme.a(localZzme, paramConnectionResult, this.b, this.c);
          }
          if (zzme.k(localZzme)) {
            zzme.m(localZzme);
          }
          return;
        }
        finally
        {
          zzme.c(localZzme).unlock();
        }
      }
    }
  }
  
  private class zze
    extends zzme.zzi
  {
    private final Map<Api.zzb, GoogleApiClient.zza> c;
    
    public zze()
    {
      super(null);
      Object localObject;
      this.c = localObject;
    }
    
    public void a()
    {
      int i = zzme.b(zzme.this).a(zzme.a(zzme.this));
      Object localObject;
      if (i != 0)
      {
        localObject = new ConnectionResult(i, null);
        zzme.d(zzme.this).a(new zzmi.zza(zzme.this)
        {
          public void a()
          {
            zzme.a(zzme.this, this.a);
          }
        });
      }
      for (;;)
      {
        return;
        if (zzme.e(zzme.this)) {
          zzme.f(zzme.this).j();
        }
        localObject = this.c.keySet().iterator();
        while (((Iterator)localObject).hasNext())
        {
          Api.zzb localZzb = (Api.zzb)((Iterator)localObject).next();
          localZzb.a((GoogleApiClient.zza)this.c.get(localZzb));
        }
      }
    }
  }
  
  private class zzf
    extends zzme.zzi
  {
    private final ArrayList<Api.zzb> c;
    
    public zzf()
    {
      super(null);
      Object localObject;
      this.c = localObject;
    }
    
    public void a()
    {
      if (zzme.d(zzme.this).g.d.isEmpty()) {
        zzme.d(zzme.this).g.d = zzme.h(zzme.this);
      }
      Iterator localIterator = this.c.iterator();
      while (localIterator.hasNext()) {
        ((Api.zzb)localIterator.next()).a(zzme.g(zzme.this), zzme.d(zzme.this).g.d);
      }
    }
  }
  
  private class zzg
    implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener
  {
    private zzg() {}
    
    public void a(int paramInt) {}
    
    public void a(Bundle paramBundle)
    {
      zzme.f(zzme.this).a(new zzme.zzb(zzme.this));
    }
    
    /* Error */
    public void a(ConnectionResult paramConnectionResult)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 17	com/google/android/gms/internal/zzme$zzg:a	Lcom/google/android/gms/internal/zzme;
      //   4: invokestatic 43	com/google/android/gms/internal/zzme:c	(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;
      //   7: invokeinterface 48 1 0
      //   12: aload_0
      //   13: getfield 17	com/google/android/gms/internal/zzme$zzg:a	Lcom/google/android/gms/internal/zzme;
      //   16: aload_1
      //   17: invokestatic 52	com/google/android/gms/internal/zzme:b	(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;)Z
      //   20: ifeq +30 -> 50
      //   23: aload_0
      //   24: getfield 17	com/google/android/gms/internal/zzme$zzg:a	Lcom/google/android/gms/internal/zzme;
      //   27: invokestatic 55	com/google/android/gms/internal/zzme:i	(Lcom/google/android/gms/internal/zzme;)V
      //   30: aload_0
      //   31: getfield 17	com/google/android/gms/internal/zzme$zzg:a	Lcom/google/android/gms/internal/zzme;
      //   34: invokestatic 58	com/google/android/gms/internal/zzme:j	(Lcom/google/android/gms/internal/zzme;)V
      //   37: aload_0
      //   38: getfield 17	com/google/android/gms/internal/zzme$zzg:a	Lcom/google/android/gms/internal/zzme;
      //   41: invokestatic 43	com/google/android/gms/internal/zzme:c	(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;
      //   44: invokeinterface 61 1 0
      //   49: return
      //   50: aload_0
      //   51: getfield 17	com/google/android/gms/internal/zzme$zzg:a	Lcom/google/android/gms/internal/zzme;
      //   54: aload_1
      //   55: invokestatic 64	com/google/android/gms/internal/zzme:a	(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;)V
      //   58: goto -21 -> 37
      //   61: astore_1
      //   62: aload_0
      //   63: getfield 17	com/google/android/gms/internal/zzme$zzg:a	Lcom/google/android/gms/internal/zzme;
      //   66: invokestatic 43	com/google/android/gms/internal/zzme:c	(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;
      //   69: invokeinterface 61 1 0
      //   74: aload_1
      //   75: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	76	0	this	zzg
      //   0	76	1	paramConnectionResult	ConnectionResult
      // Exception table:
      //   from	to	target	type
      //   12	37	61	finally
      //   50	58	61	finally
    }
  }
  
  private class zzh
    extends zzme.zzi
  {
    private final ArrayList<Api.zzb> c;
    
    public zzh()
    {
      super(null);
      Object localObject;
      this.c = localObject;
    }
    
    public void a()
    {
      Iterator localIterator = this.c.iterator();
      while (localIterator.hasNext()) {
        ((Api.zzb)localIterator.next()).a(zzme.g(zzme.this));
      }
    }
  }
  
  private abstract class zzi
    implements Runnable
  {
    private zzi() {}
    
    protected abstract void a();
    
    public void run()
    {
      zzme.c(zzme.this).lock();
      try
      {
        boolean bool = Thread.interrupted();
        if (bool) {
          return;
        }
        a();
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        zzme.d(zzme.this).a(localRuntimeException);
        return;
      }
      finally
      {
        zzme.c(zzme.this).unlock();
      }
    }
  }
}
