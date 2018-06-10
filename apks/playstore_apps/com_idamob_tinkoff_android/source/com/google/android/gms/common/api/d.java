package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.b;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.at;
import com.google.android.gms.common.internal.au;
import com.google.android.gms.internal.bv;
import com.google.android.gms.internal.bz;
import com.google.android.gms.internal.cj;
import com.google.android.gms.internal.dm;
import com.google.android.gms.internal.ej;
import com.google.android.gms.internal.eo;
import com.google.android.gms.internal.ff;
import com.google.android.gms.internal.mu;
import com.google.android.gms.internal.my;
import com.google.android.gms.internal.mz;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

public abstract class d
{
  private static final Set<d> a = Collections.newSetFromMap(new WeakHashMap());
  
  public d() {}
  
  public Context a()
  {
    throw new UnsupportedOperationException();
  }
  
  public <A extends a.c, R extends g, T extends bz<R, A>> T a(T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public <L> eo<L> a(L paramL)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void a(c paramC);
  
  public void a(ff paramFf)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public Looper b()
  {
    throw new UnsupportedOperationException();
  }
  
  public <A extends a.c, T extends bz<? extends g, A>> T b(T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void b(c paramC);
  
  public void b(ff paramFf)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract void c();
  
  public abstract ConnectionResult d();
  
  public abstract void e();
  
  public abstract boolean f();
  
  public static final class a
  {
    Account a;
    public ej b;
    public int c = -1;
    public d.c d;
    private final Set<Scope> e = new HashSet();
    private final Set<Scope> f = new HashSet();
    private int g;
    private View h;
    private String i;
    private String j;
    private final Map<a<?>, au> k = new android.support.v4.f.a();
    private final Context l;
    private final Map<a<?>, a.a> m = new android.support.v4.f.a();
    private Looper n;
    private b o = b.a();
    private a.b<? extends my, mz> p = mu.a;
    private final ArrayList<d.b> q = new ArrayList();
    private final ArrayList<d.c> r = new ArrayList();
    private boolean s = false;
    
    public a(Context paramContext)
    {
      this.l = paramContext;
      this.n = paramContext.getMainLooper();
      this.i = paramContext.getPackageName();
      this.j = paramContext.getClass().getName();
    }
    
    public final a a(a<? extends a.a.b> paramA)
    {
      ac.a(paramA, "Api must not be null");
      this.m.put(paramA, null);
      paramA = Collections.emptyList();
      this.f.addAll(paramA);
      this.e.addAll(paramA);
      return this;
    }
    
    public final at a()
    {
      mz localMz = mz.a;
      if (this.m.containsKey(mu.b)) {
        localMz = (mz)this.m.get(mu.b);
      }
      return new at(this.a, this.e, this.k, this.g, this.h, this.i, this.j, localMz);
    }
    
    public final d b()
    {
      android.support.v4.f.a localA1;
      android.support.v4.f.a localA2;
      ArrayList localArrayList;
      label74:
      a localA;
      Object localObject4;
      if (!this.m.isEmpty())
      {
        bool = true;
        ac.b(bool, "must call addApi() to add at least one API");
        ??? = a();
        localObject2 = ((at)???).d;
        localA1 = new android.support.v4.f.a();
        localA2 = new android.support.v4.f.a();
        localArrayList = new ArrayList();
        Iterator localIterator = this.m.keySet().iterator();
        if (!localIterator.hasNext()) {
          break label210;
        }
        localA = (a)localIterator.next();
        localObject4 = this.m.get(localA);
        if (((Map)localObject2).get(localA) == null) {
          break label205;
        }
      }
      label205:
      for (boolean bool = true;; bool = false)
      {
        localA1.put(localA, Boolean.valueOf(bool));
        cj localCj = new cj(localA, bool);
        localArrayList.add(localCj);
        localObject4 = localA.a().a(this.l, this.n, (at)???, localObject4, localCj, localCj);
        localA2.put(localA.b(), localObject4);
        break label74;
        bool = false;
        break;
      }
      label210:
      int i1 = dm.a(localA2.values());
      Object localObject2 = new dm(this.l, new ReentrantLock(), this.n, (at)???, this.o, this.p, localA1, this.q, this.r, localA2, this.c, i1, localArrayList);
      synchronized (d.g())
      {
        d.g().add(localObject2);
        if (this.c >= 0) {
          bv.a(this.b).a(this.c, (d)localObject2, this.d);
        }
        return localObject2;
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(int paramInt);
    
    public abstract void a(Bundle paramBundle);
  }
  
  public static abstract interface c
  {
    public abstract void a(ConnectionResult paramConnectionResult);
  }
}
