package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.support.v4.app.n;
import android.support.v4.app.q;
import android.util.Log;
import com.google.android.gms.auth.api.signin.internal.zzn;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.zza;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Api.zzc;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza;
import com.google.android.gms.common.internal.zzf;
import com.google.android.gms.common.internal.zzk;
import com.google.android.gms.common.internal.zzk.zza;
import com.google.android.gms.common.internal.zzx;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;

public final class zzmg
  extends GoogleApiClient
  implements zzmm.zza
{
  final Queue<zzlx.zza<?, ?>> a = new LinkedList();
  zzc b;
  final Map<Api.zzc<?>, Api.zzb> c;
  Set<Scope> d = new HashSet();
  final zzf e;
  final Map<Api<?>, Integer> f;
  final Api.zza<? extends zzsc, zzsd> g;
  final Set<zze<?>> h = Collections.newSetFromMap(new ConcurrentHashMap(16, 0.75F, 2));
  private final Lock i;
  private final zzk j;
  private zzmm k = null;
  private final int l;
  private final Context m;
  private final Looper n;
  private volatile boolean o;
  private long p = 120000L;
  private long q = 5000L;
  private final zza r;
  private final GoogleApiAvailability s;
  private final Set<zzmn<?>> t = Collections.newSetFromMap(new WeakHashMap());
  private zza u;
  private final ArrayList<zzlz> v;
  private Integer w = null;
  private final zzd x = new zzd()
  {
    public void a(zzmg.zze<?> paramAnonymousZze)
    {
      zzmg.this.h.remove(paramAnonymousZze);
      if ((paramAnonymousZze.b() != null) && (zzmg.a(zzmg.this) != null)) {
        zzmg.a(zzmg.this).a(paramAnonymousZze.b().intValue());
      }
    }
  };
  private final zzk.zza y = new zzk.zza()
  {
    public boolean e()
    {
      return zzmg.this.h();
    }
    
    public Bundle r()
    {
      return null;
    }
  };
  
  public zzmg(Context paramContext, Lock paramLock, Looper paramLooper, zzf paramZzf, GoogleApiAvailability paramGoogleApiAvailability, Api.zza<? extends zzsc, zzsd> paramZza, Map<Api<?>, Integer> paramMap, List<GoogleApiClient.ConnectionCallbacks> paramList, List<GoogleApiClient.OnConnectionFailedListener> paramList1, Map<Api.zzc<?>, Api.zzb> paramMap1, int paramInt1, int paramInt2, ArrayList<zzlz> paramArrayList)
  {
    this.m = paramContext;
    this.i = paramLock;
    this.j = new zzk(paramLooper, this.y);
    this.n = paramLooper;
    this.r = new zza(paramLooper);
    this.s = paramGoogleApiAvailability;
    this.l = paramInt1;
    if (this.l >= 0) {
      this.w = Integer.valueOf(paramInt2);
    }
    this.f = paramMap;
    this.c = paramMap1;
    this.v = paramArrayList;
    paramContext = paramList.iterator();
    while (paramContext.hasNext())
    {
      paramLock = (GoogleApiClient.ConnectionCallbacks)paramContext.next();
      this.j.a(paramLock);
    }
    paramContext = paramList1.iterator();
    while (paramContext.hasNext())
    {
      paramLock = (GoogleApiClient.OnConnectionFailedListener)paramContext.next();
      this.j.a(paramLock);
    }
    this.e = paramZzf;
    this.g = paramZza;
  }
  
  public static int a(Iterable<Api.zzb> paramIterable, boolean paramBoolean)
  {
    int i3 = 1;
    paramIterable = paramIterable.iterator();
    int i1 = 0;
    int i2 = 0;
    if (paramIterable.hasNext())
    {
      Api.zzb localZzb = (Api.zzb)paramIterable.next();
      if (localZzb.f()) {
        i2 = 1;
      }
      if (!localZzb.g()) {
        break label85;
      }
      i1 = 1;
    }
    label85:
    for (;;)
    {
      break;
      if (i2 != 0)
      {
        i2 = i3;
        if (i1 != 0)
        {
          i2 = i3;
          if (paramBoolean) {
            i2 = 2;
          }
        }
        return i2;
      }
      return 3;
    }
  }
  
  private void a(final GoogleApiClient paramGoogleApiClient, final zzmq paramZzmq, final boolean paramBoolean)
  {
    zzmz.c.a(paramGoogleApiClient).a(new ResultCallback()
    {
      public void a(Status paramAnonymousStatus)
      {
        zzn.a(zzmg.d(zzmg.this)).b();
        if ((paramAnonymousStatus.isSuccess()) && (zzmg.this.h())) {
          zzmg.this.g();
        }
        paramZzmq.a(paramAnonymousStatus);
        if (paramBoolean) {
          paramGoogleApiClient.c();
        }
      }
    });
  }
  
  private static void a(zze<?> paramZze, zza paramZza, IBinder paramIBinder)
  {
    if (paramZze.g())
    {
      paramZze.a(new zzb(paramZze, paramZza, paramIBinder, null));
      return;
    }
    if ((paramIBinder != null) && (paramIBinder.isBinderAlive()))
    {
      zzb localZzb = new zzb(paramZze, paramZza, paramIBinder, null);
      paramZze.a(localZzb);
      try
      {
        paramIBinder.linkToDeath(localZzb, 0);
        return;
      }
      catch (RemoteException paramIBinder)
      {
        paramZze.a();
        paramZza.a(paramZze.b().intValue());
        return;
      }
    }
    paramZze.a(null);
    paramZze.a();
    paramZza.a(paramZze.b().intValue());
  }
  
  static String b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "UNKNOWN";
    case 3: 
      return "SIGN_IN_MODE_NONE";
    case 1: 
      return "SIGN_IN_MODE_REQUIRED";
    }
    return "SIGN_IN_MODE_OPTIONAL";
  }
  
  private void c(int paramInt)
  {
    if (this.w == null) {
      this.w = Integer.valueOf(paramInt);
    }
    while (this.k != null)
    {
      return;
      if (this.w.intValue() != paramInt) {
        throw new IllegalStateException("Cannot use sign-in mode: " + b(paramInt) + ". Mode was already set to " + b(this.w.intValue()));
      }
    }
    Iterator localIterator = this.c.values().iterator();
    paramInt = 0;
    int i1 = 0;
    if (localIterator.hasNext())
    {
      Api.zzb localZzb = (Api.zzb)localIterator.next();
      if (localZzb.f()) {
        i1 = 1;
      }
      if (!localZzb.g()) {
        break label317;
      }
      paramInt = 1;
    }
    label317:
    for (;;)
    {
      break;
      switch (this.w.intValue())
      {
      }
      do
      {
        do
        {
          this.k = new zzmi(this.m, this, this.i, this.n, this.s, this.c, this.e, this.f, this.g, this.v, this);
          return;
          if (i1 == 0) {
            throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
          }
        } while (paramInt == 0);
        throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
      } while (i1 == 0);
      this.k = new zzma(this.m, this, this.i, this.n, this.s, this.c, this.e, this.f, this.g, this.v);
      return;
    }
  }
  
  private void n()
  {
    this.j.b();
    this.k.a();
  }
  
  private void o()
  {
    this.i.lock();
    try
    {
      if (i()) {
        n();
      }
      return;
    }
    finally
    {
      this.i.unlock();
    }
  }
  
  private void p()
  {
    this.i.lock();
    try
    {
      if (k()) {
        n();
      }
      return;
    }
    finally
    {
      this.i.unlock();
    }
  }
  
  public Looper a()
  {
    return this.n;
  }
  
  public <C extends Api.zzb> C a(Api.zzc<C> paramZzc)
  {
    paramZzc = (Api.zzb)this.c.get(paramZzc);
    zzx.a(paramZzc, "Appropriate Api was not requested.");
    return paramZzc;
  }
  
  public <A extends Api.zzb, R extends Result, T extends zzlx.zza<R, A>> T a(T paramT)
  {
    boolean bool;
    if (paramT.c() != null) {
      bool = true;
    }
    for (;;)
    {
      zzx.b(bool, "This task can not be enqueued (it's probably a Batch or malformed)");
      zzx.b(this.c.containsKey(paramT.c()), "GoogleApiClient is not configured to use the API required for this call.");
      this.i.lock();
      try
      {
        if (this.k == null)
        {
          this.a.add(paramT);
          return paramT;
          bool = false;
          continue;
        }
        paramT = this.k.a(paramT);
        return paramT;
      }
      finally
      {
        this.i.unlock();
      }
    }
  }
  
  public void a(int paramInt)
  {
    boolean bool2 = true;
    this.i.lock();
    boolean bool1 = bool2;
    if (paramInt != 3)
    {
      bool1 = bool2;
      if (paramInt != 1) {
        if (paramInt != 2) {
          break label75;
        }
      }
    }
    for (bool1 = bool2;; bool1 = false) {
      try
      {
        zzx.b(bool1, "Illegal sign-in mode: " + paramInt);
        c(paramInt);
        n();
        return;
      }
      finally
      {
        label75:
        this.i.unlock();
      }
    }
  }
  
  public void a(Bundle paramBundle)
  {
    while (!this.a.isEmpty()) {
      b((zzlx.zza)this.a.remove());
    }
    this.j.a(paramBundle);
  }
  
  public void a(ConnectionResult paramConnectionResult)
  {
    if (!this.s.a(this.m, paramConnectionResult.getErrorCode())) {
      k();
    }
    if (!i())
    {
      this.j.a(paramConnectionResult);
      this.j.a();
    }
  }
  
  public void a(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    this.j.a(paramOnConnectionFailedListener);
  }
  
  <A extends Api.zzb> void a(zze<A> paramZze)
  {
    this.h.add(paramZze);
    paramZze.a(this.x);
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("mContext=").println(this.m);
    paramPrintWriter.append(paramString).append("mResuming=").print(this.o);
    paramPrintWriter.append(" mWorkQueue.size()=").print(this.a.size());
    paramPrintWriter.append(" mUnconsumedRunners.size()=").println(this.h.size());
    if (this.k != null) {
      this.k.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public void a_(int paramInt)
  {
    if (paramInt == 1) {
      j();
    }
    Iterator localIterator = this.h.iterator();
    while (localIterator.hasNext()) {
      ((zze)localIterator.next()).d(new Status(8, "The connection to Google Play services was lost"));
    }
    this.j.a(paramInt);
    this.j.a();
    if (paramInt == 2) {
      n();
    }
  }
  
  public <A extends Api.zzb, T extends zzlx.zza<? extends Result, A>> T b(T paramT)
  {
    if (paramT.c() != null) {}
    for (boolean bool = true;; bool = false)
    {
      zzx.b(bool, "This task can not be executed (it's probably a Batch or malformed)");
      this.i.lock();
      try
      {
        if (this.k != null) {
          break;
        }
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
      }
      finally
      {
        this.i.unlock();
      }
    }
    if (i())
    {
      this.a.add(paramT);
      while (!this.a.isEmpty())
      {
        zze localZze = (zze)this.a.remove();
        a(localZze);
        localZze.c(Status.zzaeZ);
      }
      this.i.unlock();
      return paramT;
    }
    paramT = this.k.b(paramT);
    this.i.unlock();
    return paramT;
  }
  
  public void b()
  {
    boolean bool = false;
    this.i.lock();
    try
    {
      if (this.l >= 0)
      {
        if (this.w != null) {
          bool = true;
        }
        zzx.a(bool, "Sign-in mode should have been set explicitly by auto-manage.");
      }
      do
      {
        for (;;)
        {
          a(this.w.intValue());
          return;
          if (this.w != null) {
            break;
          }
          this.w = Integer.valueOf(a(this.c.values(), false));
        }
      } while (this.w.intValue() != 2);
    }
    finally
    {
      this.i.unlock();
    }
    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
  }
  
  public void b(GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    this.j.b(paramOnConnectionFailedListener);
  }
  
  public void c()
  {
    this.i.lock();
    try
    {
      e();
      if (this.k == null)
      {
        f();
        return;
      }
      k();
      this.k.b();
      this.j.a();
      return;
    }
    finally
    {
      this.i.unlock();
    }
  }
  
  void e()
  {
    Iterator localIterator = this.h.iterator();
    while (localIterator.hasNext())
    {
      zze localZze = (zze)localIterator.next();
      localZze.a(null);
      if (localZze.b() == null)
      {
        localZze.a();
      }
      else
      {
        localZze.d();
        IBinder localIBinder = a(localZze.c()).i();
        a(localZze, this.u, localIBinder);
      }
    }
    this.h.clear();
    localIterator = this.t.iterator();
    while (localIterator.hasNext()) {
      ((zzmn)localIterator.next()).a();
    }
    this.t.clear();
  }
  
  void f()
  {
    Iterator localIterator = this.a.iterator();
    while (localIterator.hasNext())
    {
      zze localZze = (zze)localIterator.next();
      localZze.a(null);
      localZze.a();
    }
    this.a.clear();
  }
  
  public void g()
  {
    c();
    b();
  }
  
  public boolean h()
  {
    return (this.k != null) && (this.k.c());
  }
  
  boolean i()
  {
    return this.o;
  }
  
  void j()
  {
    if (i()) {
      return;
    }
    this.o = true;
    if (this.b == null) {
      this.b = ((zzc)zzmk.a(this.m.getApplicationContext(), new zzc(this), this.s));
    }
    this.r.sendMessageDelayed(this.r.obtainMessage(1), this.p);
    this.r.sendMessageDelayed(this.r.obtainMessage(2), this.q);
  }
  
  boolean k()
  {
    if (!i()) {
      return false;
    }
    this.o = false;
    this.r.removeMessages(2);
    this.r.removeMessages(1);
    if (this.b != null)
    {
      this.b.b();
      this.b = null;
    }
    return true;
  }
  
  String l()
  {
    StringWriter localStringWriter = new StringWriter();
    a("", null, new PrintWriter(localStringWriter), null);
    return localStringWriter.toString();
  }
  
  public int m()
  {
    return System.identityHashCode(this);
  }
  
  final class zza
    extends Handler
  {
    zza(Looper paramLooper)
    {
      super();
    }
    
    public void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        Log.w("GoogleApiClientImpl", "Unknown message id: " + paramMessage.what);
        return;
      case 1: 
        zzmg.c(zzmg.this);
        return;
      }
      zzmg.b(zzmg.this);
    }
  }
  
  private static class zzb
    implements IBinder.DeathRecipient, zzmg.zzd
  {
    private final WeakReference<zzmg.zze<?>> a;
    private final WeakReference<zza> b;
    private final WeakReference<IBinder> c;
    
    private zzb(zzmg.zze paramZze, zza paramZza, IBinder paramIBinder)
    {
      this.b = new WeakReference(paramZza);
      this.a = new WeakReference(paramZze);
      this.c = new WeakReference(paramIBinder);
    }
    
    private void a()
    {
      Object localObject = (zzmg.zze)this.a.get();
      zza localZza = (zza)this.b.get();
      if ((localZza != null) && (localObject != null)) {
        localZza.a(((zzmg.zze)localObject).b().intValue());
      }
      localObject = (IBinder)this.c.get();
      if (this.c != null) {
        ((IBinder)localObject).unlinkToDeath(this, 0);
      }
    }
    
    public void a(zzmg.zze<?> paramZze)
    {
      a();
    }
    
    public void binderDied()
    {
      a();
    }
  }
  
  static class zzc
    extends zzmk
  {
    private WeakReference<zzmg> b;
    
    zzc(zzmg paramZzmg)
    {
      this.b = new WeakReference(paramZzmg);
    }
    
    public void a()
    {
      zzmg localZzmg = (zzmg)this.b.get();
      if (localZzmg == null) {
        return;
      }
      zzmg.b(localZzmg);
    }
  }
  
  static abstract interface zzd
  {
    public abstract void a(zzmg.zze<?> paramZze);
  }
  
  static abstract interface zze<A extends Api.zzb>
  {
    public abstract void a();
    
    public abstract void a(zzmg.zzd paramZzd);
    
    public abstract Integer b();
    
    public abstract void b(A paramA);
    
    public abstract Api.zzc<A> c();
    
    public abstract void c(Status paramStatus);
    
    public abstract void d();
    
    public abstract void d(Status paramStatus);
    
    public abstract int e();
    
    public abstract boolean g();
  }
}
