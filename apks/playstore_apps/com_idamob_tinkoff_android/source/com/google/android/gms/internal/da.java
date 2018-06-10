package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.b;
import com.google.android.gms.common.api.a.c;
import com.google.android.gms.common.api.a.d;
import com.google.android.gms.common.api.a.f;
import com.google.android.gms.common.api.d.b;
import com.google.android.gms.common.api.d.c;
import com.google.android.gms.common.internal.at;
import com.google.android.gms.common.internal.l;
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
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class da
  implements dq
{
  final dr a;
  final Lock b;
  final Context c;
  final com.google.android.gms.common.g d;
  my e;
  boolean f;
  boolean g;
  l h;
  boolean i;
  boolean j;
  final at k;
  private ConnectionResult l;
  private int m;
  private int n = 0;
  private int o;
  private final Bundle p = new Bundle();
  private final Set<a.d> q = new HashSet();
  private boolean r;
  private final Map<a<?>, Boolean> s;
  private final a.b<? extends my, mz> t;
  private ArrayList<Future<?>> u = new ArrayList();
  
  public da(dr paramDr, at paramAt, Map<a<?>, Boolean> paramMap, com.google.android.gms.common.g paramG, a.b<? extends my, mz> paramB, Lock paramLock, Context paramContext)
  {
    this.a = paramDr;
    this.k = paramAt;
    this.s = paramMap;
    this.d = paramG;
    this.t = paramB;
    this.b = paramLock;
    this.c = paramContext;
  }
  
  private final void a(boolean paramBoolean)
  {
    if (this.e != null)
    {
      if ((this.e.b()) && (paramBoolean)) {
        this.e.h();
      }
      this.e.a();
      this.h = null;
    }
  }
  
  private static String c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "UNKNOWN";
    case 0: 
      return "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
    }
    return "STEP_GETTING_REMOTE_SERVICE";
  }
  
  private final void g()
  {
    Object localObject1 = this.a;
    ((dr)localObject1).a.lock();
    try
    {
      ((dr)localObject1).m.h();
      ((dr)localObject1).k = new cx((dr)localObject1);
      ((dr)localObject1).k.a();
      ((dr)localObject1).b.signalAll();
      ((dr)localObject1).a.unlock();
      du.a().execute(new db(this));
      if (this.e != null)
      {
        if (this.i) {
          this.e.a(this.h, this.j);
        }
        a(false);
      }
      localObject1 = this.a.g.keySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        a.d localD = (a.d)((Iterator)localObject1).next();
        ((a.f)this.a.f.get(localD)).a();
      }
      localObject1 = null;
    }
    finally
    {
      ((dr)localObject1).a.unlock();
    }
    for (;;)
    {
      this.a.n.a((Bundle)localObject1);
      return;
      localObject1 = this.p;
    }
  }
  
  private final void h()
  {
    ArrayList localArrayList = (ArrayList)this.u;
    int i2 = localArrayList.size();
    int i1 = 0;
    while (i1 < i2)
    {
      Object localObject = localArrayList.get(i1);
      i1 += 1;
      ((Future)localObject).cancel(true);
    }
    this.u.clear();
  }
  
  public final <A extends a.c, R extends com.google.android.gms.common.api.g, T extends bz<R, A>> T a(T paramT)
  {
    this.a.m.b.add(paramT);
    return paramT;
  }
  
  public final void a()
  {
    this.a.g.clear();
    this.f = false;
    this.l = null;
    this.n = 0;
    this.r = true;
    this.g = false;
    this.i = false;
    HashMap localHashMap = new HashMap();
    Object localObject = this.s.keySet().iterator();
    if (((Iterator)localObject).hasNext())
    {
      a localA = (a)((Iterator)localObject).next();
      a.f localF = (a.f)this.a.f.get(localA.b());
      boolean bool = ((Boolean)this.s.get(localA)).booleanValue();
      if (localF.d())
      {
        this.f = true;
        if (!bool) {
          break label182;
        }
        this.q.add(localA.b());
      }
      for (;;)
      {
        localHashMap.put(localF, new dc(this, localA, bool));
        break;
        label182:
        this.r = false;
      }
    }
    if (this.f)
    {
      this.k.h = Integer.valueOf(System.identityHashCode(this.a.m));
      localObject = new dj(this, (byte)0);
      this.e = ((my)this.t.a(this.c, this.a.m.a, this.k, this.k.g, (d.b)localObject, (d.c)localObject));
    }
    this.o = this.a.f.size();
    this.u.add(du.a().submit(new dd(this, localHashMap)));
  }
  
  public final void a(int paramInt)
  {
    b(new ConnectionResult(8, null));
  }
  
  public final void a(Bundle paramBundle)
  {
    if (!b(1)) {}
    do
    {
      return;
      if (paramBundle != null) {
        this.p.putAll(paramBundle);
      }
    } while (!d());
    g();
  }
  
  public final void a(ConnectionResult paramConnectionResult, a<?> paramA, boolean paramBoolean)
  {
    if (!b(1)) {}
    do
    {
      return;
      b(paramConnectionResult, paramA, paramBoolean);
    } while (!d());
    g();
  }
  
  final boolean a(ConnectionResult paramConnectionResult)
  {
    return (this.r) && (!paramConnectionResult.a());
  }
  
  public final <A extends a.c, T extends bz<? extends com.google.android.gms.common.api.g, A>> T b(T paramT)
  {
    throw new IllegalStateException("GoogleApiClient is not connected yet.");
  }
  
  final void b(ConnectionResult paramConnectionResult)
  {
    h();
    if (!paramConnectionResult.a()) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool);
      this.a.a(paramConnectionResult);
      this.a.n.a(paramConnectionResult);
      return;
    }
  }
  
  final void b(ConnectionResult paramConnectionResult, a<?> paramA, boolean paramBoolean)
  {
    int i2 = 1;
    if (paramBoolean)
    {
      if (paramConnectionResult.a())
      {
        i1 = 1;
        if (i1 == 0) {
          break label105;
        }
      }
    }
    else
    {
      i1 = i2;
      if (this.l != null) {
        if (Integer.MAX_VALUE >= this.m) {
          break label105;
        }
      }
    }
    label105:
    for (int i1 = i2;; i1 = 0)
    {
      if (i1 != 0)
      {
        this.l = paramConnectionResult;
        this.m = Integer.MAX_VALUE;
      }
      this.a.g.put(paramA.b(), paramConnectionResult);
      return;
      if (com.google.android.gms.common.g.c(paramConnectionResult.b) != null)
      {
        i1 = 1;
        break;
      }
      i1 = 0;
      break;
    }
  }
  
  public final boolean b()
  {
    h();
    a(true);
    this.a.a(null);
    return true;
  }
  
  final boolean b(int paramInt)
  {
    if (this.n != paramInt)
    {
      Log.w("GoogleApiClientConnecting", this.a.m.j());
      String str1 = String.valueOf(this);
      Log.w("GoogleApiClientConnecting", String.valueOf(str1).length() + 23 + "Unexpected callback in " + str1);
      int i1 = this.o;
      Log.w("GoogleApiClientConnecting", 33 + "mRemainingConnections=" + i1);
      str1 = String.valueOf(c(this.n));
      String str2 = String.valueOf(c(paramInt));
      Log.wtf("GoogleApiClientConnecting", String.valueOf(str1).length() + 70 + String.valueOf(str2).length() + "GoogleApiClient connecting is in step " + str1 + " but received callback for step " + str2, new Exception());
      b(new ConnectionResult(8, null));
      return false;
    }
    return true;
  }
  
  public final void c() {}
  
  final boolean d()
  {
    this.o -= 1;
    if (this.o > 0) {
      return false;
    }
    if (this.o < 0)
    {
      Log.w("GoogleApiClientConnecting", this.a.m.j());
      Log.wtf("GoogleApiClientConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
      b(new ConnectionResult(8, null));
      return false;
    }
    if (this.l != null)
    {
      this.a.l = this.m;
      b(this.l);
      return false;
    }
    return true;
  }
  
  final void e()
  {
    if (this.o != 0) {}
    ArrayList localArrayList;
    do
    {
      do
      {
        return;
      } while ((this.f) && (!this.g));
      localArrayList = new ArrayList();
      this.n = 1;
      this.o = this.a.f.size();
      Iterator localIterator = this.a.f.keySet().iterator();
      while (localIterator.hasNext())
      {
        a.d localD = (a.d)localIterator.next();
        if (this.a.g.containsKey(localD))
        {
          if (d()) {
            g();
          }
        }
        else {
          localArrayList.add((a.f)this.a.f.get(localD));
        }
      }
    } while (localArrayList.isEmpty());
    this.u.add(du.a().submit(new dg(this, localArrayList)));
  }
  
  final void f()
  {
    this.f = false;
    this.a.m.d = Collections.emptySet();
    Iterator localIterator = this.q.iterator();
    while (localIterator.hasNext())
    {
      a.d localD = (a.d)localIterator.next();
      if (!this.a.g.containsKey(localD)) {
        this.a.g.put(localD, new ConnectionResult(17, null));
      }
    }
  }
}
