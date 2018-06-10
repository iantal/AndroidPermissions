package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.b;
import com.google.android.gms.common.api.a.c;
import com.google.android.gms.common.api.a.d;
import com.google.android.gms.common.api.a.f;
import com.google.android.gms.common.api.d.b;
import com.google.android.gms.common.api.d.c;
import com.google.android.gms.common.b;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.at;
import com.google.android.gms.common.internal.e;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Lock;

public final class dm
  extends com.google.android.gms.common.api.d
  implements ei
{
  final Looper a;
  final Queue<bz<?, ?>> b = new LinkedList();
  final Map<a.d<?>, a.f> c;
  Set<Scope> d = new HashSet();
  Set<ff> e = null;
  final fi f;
  private final Lock g;
  private boolean h;
  private final com.google.android.gms.common.internal.d i;
  private eh j = null;
  private final int k;
  private final Context l;
  private volatile boolean m;
  private long n = 120000L;
  private long o = 5000L;
  private final do p;
  private final b q;
  private ee r;
  private at s;
  private Map<a<?>, Boolean> t;
  private a.b<? extends my, mz> u;
  private final es v = new es();
  private final ArrayList<cj> w;
  private Integer x = null;
  private final e y = new dn(this);
  
  public dm(Context arg1, Lock paramLock, Looper paramLooper, at paramAt, b paramB, a.b<? extends my, mz> paramB1, Map<a<?>, Boolean> paramMap, List<d.b> paramList, List<d.c> paramList1, Map<a.d<?>, a.f> paramMap1, int paramInt1, int paramInt2, ArrayList<cj> paramArrayList)
  {
    this.l = ???;
    this.g = paramLock;
    this.h = false;
    this.i = new com.google.android.gms.common.internal.d(paramLooper, this.y);
    this.a = paramLooper;
    this.p = new do(this, paramLooper);
    this.q = paramB;
    this.k = paramInt1;
    if (this.k >= 0) {
      this.x = Integer.valueOf(paramInt2);
    }
    this.t = paramMap;
    this.c = paramMap1;
    this.w = paramArrayList;
    this.f = new fi(this.c);
    paramLock = paramList.iterator();
    while (paramLock.hasNext())
    {
      paramLooper = (d.b)paramLock.next();
      paramB = this.i;
      ac.a(paramLooper);
      synchronized (paramB.i)
      {
        if (paramB.b.contains(paramLooper))
        {
          paramMap = String.valueOf(paramLooper);
          Log.w("GmsClientEvents", String.valueOf(paramMap).length() + 62 + "registerConnectionCallbacks(): listener " + paramMap + " is already registered");
          if (paramB.a.b()) {
            paramB.h.sendMessage(paramB.h.obtainMessage(1, paramLooper));
          }
        }
        else
        {
          paramB.b.add(paramLooper);
        }
      }
    }
    ??? = paramList1.iterator();
    while (???.hasNext())
    {
      paramLock = (d.c)???.next();
      this.i.a(paramLock);
    }
    this.s = paramAt;
    this.u = paramB1;
  }
  
  public static int a(Iterable<a.f> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    int i1 = 0;
    if (paramIterable.hasNext())
    {
      if (!((a.f)paramIterable.next()).d()) {
        break label48;
      }
      i1 = 1;
    }
    label48:
    for (;;)
    {
      break;
      if (i1 != 0) {
        return 1;
      }
      return 3;
    }
  }
  
  private final void a(int paramInt)
  {
    if (this.x == null) {
      this.x = Integer.valueOf(paramInt);
    }
    while (this.j != null)
    {
      return;
      if (this.x.intValue() != paramInt)
      {
        localObject = String.valueOf(b(paramInt));
        String str = String.valueOf(b(this.x.intValue()));
        throw new IllegalStateException(String.valueOf(localObject).length() + 51 + String.valueOf(str).length() + "Cannot use sign-in mode: " + (String)localObject + ". Mode was already set to " + str);
      }
    }
    Object localObject = this.c.values().iterator();
    paramInt = 0;
    if (((Iterator)localObject).hasNext())
    {
      if (!((a.f)((Iterator)localObject).next()).d()) {
        break label420;
      }
      paramInt = 1;
    }
    label420:
    for (;;)
    {
      break;
      switch (this.x.intValue())
      {
      }
      while (this.h)
      {
        this.j = new cp(this.l, this.g, this.a, this.q, this.c, this.s, this.t, this.u, this.w, this, false);
        return;
        if (paramInt == 0)
        {
          throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
          if (paramInt != 0)
          {
            if (this.h)
            {
              this.j = new cp(this.l, this.g, this.a, this.q, this.c, this.s, this.t, this.u, this.w, this, true);
              return;
            }
            this.j = cl.a(this.l, this, this.g, this.a, this.q, this.c, this.s, this.t, this.u, this.w);
            return;
          }
        }
      }
      this.j = new dr(this.l, this, this.g, this.a, this.q, this.c, this.s, this.t, this.u, this.w, this);
      return;
    }
  }
  
  private static String b(int paramInt)
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
  
  private final void k()
  {
    this.i.e = true;
    this.j.a();
  }
  
  public final Context a()
  {
    return this.l;
  }
  
  public final <A extends a.c, R extends com.google.android.gms.common.api.g, T extends bz<R, A>> T a(T paramT)
  {
    boolean bool;
    if (paramT.a != null) {
      bool = true;
    }
    for (;;)
    {
      ac.b(bool, "This task can not be enqueued (it's probably a Batch or malformed)");
      bool = this.c.containsKey(paramT.a);
      String str;
      if (paramT.b != null)
      {
        str = paramT.b.a;
        label45:
        ac.b(bool, String.valueOf(str).length() + 65 + "GoogleApiClient is not configured to use " + str + " required for this call.");
        this.g.lock();
      }
      try
      {
        if (this.j == null)
        {
          this.b.add(paramT);
          return paramT;
          bool = false;
          continue;
          str = "the API";
          break label45;
        }
        paramT = this.j.a(paramT);
        return paramT;
      }
      finally
      {
        this.g.unlock();
      }
    }
  }
  
  public final <L> eo<L> a(L paramL)
  {
    this.g.lock();
    try
    {
      es localEs = this.v;
      paramL = es.a(paramL, this.a, "NO_TYPE");
      localEs.a.add(paramL);
      return paramL;
    }
    finally
    {
      this.g.unlock();
    }
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    int i2 = 0;
    if ((paramInt == 1) && (!paramBoolean) && (!this.m))
    {
      this.m = true;
      if (this.r == null) {
        this.r = b.a(this.l.getApplicationContext(), new dp(this));
      }
      this.p.sendMessageDelayed(this.p.obtainMessage(1), this.n);
      this.p.sendMessageDelayed(this.p.obtainMessage(2), this.o);
    }
    ??? = (cf[])this.f.c.toArray(fi.b);
    int i3 = ???.length;
    int i1 = 0;
    while (i1 < i3)
    {
      ???[i1].c(fi.a);
      i1 += 1;
    }
    com.google.android.gms.common.internal.d localD = this.i;
    if (Looper.myLooper() == localD.h.getLooper()) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      ac.a(paramBoolean, "onUnintentionalDisconnection must only be called on the Handler thread");
      localD.h.removeMessages(1);
      synchronized (localD.i)
      {
        localD.g = true;
        ArrayList localArrayList = new ArrayList(localD.b);
        i3 = localD.f.get();
        localArrayList = (ArrayList)localArrayList;
        int i4 = localArrayList.size();
        i1 = i2;
        Object localObject3;
        do
        {
          if (i1 >= i4) {
            break;
          }
          localObject3 = localArrayList.get(i1);
          i2 = i1 + 1;
          localObject3 = (d.b)localObject3;
          if ((!localD.e) || (localD.f.get() != i3)) {
            break;
          }
          i1 = i2;
        } while (!localD.b.contains(localObject3));
        ((d.b)localObject3).a(paramInt);
        i1 = i2;
      }
    }
    localObject2.c.clear();
    localObject2.g = false;
    this.i.a();
    if (paramInt == 2) {
      k();
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    boolean bool2 = true;
    int i1 = 0;
    while (!this.b.isEmpty()) {
      b((bz)this.b.remove());
    }
    com.google.android.gms.common.internal.d localD = this.i;
    boolean bool1;
    if (Looper.myLooper() == localD.h.getLooper())
    {
      bool1 = true;
      ac.a(bool1, "onConnectionSuccess must only be called on the Handler thread");
    }
    for (;;)
    {
      synchronized (localD.i)
      {
        if (localD.g) {
          break label266;
        }
        bool1 = true;
        ac.a(bool1);
        localD.h.removeMessages(1);
        localD.g = true;
        if (localD.c.size() != 0) {
          break label272;
        }
        bool1 = bool2;
        ac.a(bool1);
        ArrayList localArrayList = new ArrayList(localD.b);
        int i3 = localD.f.get();
        localArrayList = (ArrayList)localArrayList;
        int i4 = localArrayList.size();
        if (i1 >= i4) {
          break label278;
        }
        Object localObject2 = localArrayList.get(i1);
        int i2 = i1 + 1;
        localObject2 = (d.b)localObject2;
        if ((!localD.e) || (!localD.a.b()) || (localD.f.get() != i3)) {
          break label278;
        }
        i1 = i2;
        if (localD.c.contains(localObject2)) {
          continue;
        }
        ((d.b)localObject2).a(paramBundle);
        i1 = i2;
      }
      bool1 = false;
      break;
      label266:
      bool1 = false;
      continue;
      label272:
      bool1 = false;
    }
    label278:
    localD.c.clear();
    localD.g = false;
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    int i1 = 0;
    if (!com.google.android.gms.common.g.b(this.l, paramConnectionResult.b)) {
      h();
    }
    com.google.android.gms.common.internal.d localD;
    boolean bool;
    if (!this.m)
    {
      localD = this.i;
      if (Looper.myLooper() != localD.h.getLooper()) {
        break label173;
      }
      bool = true;
      ac.a(bool, "onConnectionFailure must only be called on the Handler thread");
      localD.h.removeMessages(1);
    }
    for (;;)
    {
      synchronized (localD.i)
      {
        ArrayList localArrayList = new ArrayList(localD.d);
        int i3 = localD.f.get();
        localArrayList = (ArrayList)localArrayList;
        int i4 = localArrayList.size();
        if (i1 < i4)
        {
          Object localObject2 = localArrayList.get(i1);
          int i2 = i1 + 1;
          localObject2 = (d.c)localObject2;
          if ((!localD.e) || (localD.f.get() != i3))
          {
            this.i.a();
            return;
            label173:
            bool = false;
            break;
          }
          i1 = i2;
          if (!localD.d.contains(localObject2)) {
            continue;
          }
          ((d.c)localObject2).a(paramConnectionResult);
          i1 = i2;
        }
      }
    }
  }
  
  public final void a(d.c paramC)
  {
    this.i.a(paramC);
  }
  
  public final void a(ff paramFf)
  {
    this.g.lock();
    try
    {
      if (this.e == null) {
        this.e = new HashSet();
      }
      this.e.add(paramFf);
      return;
    }
    finally
    {
      this.g.unlock();
    }
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    paramPrintWriter.append(paramString).append("mContext=").println(this.l);
    paramPrintWriter.append(paramString).append("mResuming=").print(this.m);
    paramPrintWriter.append(" mWorkQueue.size()=").print(this.b.size());
    fi localFi = this.f;
    paramPrintWriter.append(" mUnconsumedApiCalls.size()=").println(localFi.c.size());
    if (this.j != null) {
      this.j.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final Looper b()
  {
    return this.a;
  }
  
  public final <A extends a.c, T extends bz<? extends com.google.android.gms.common.api.g, A>> T b(T paramT)
  {
    boolean bool;
    if (paramT.a != null)
    {
      bool = true;
      ac.b(bool, "This task can not be executed (it's probably a Batch or malformed)");
      bool = this.c.containsKey(paramT.a);
      if (paramT.b == null) {
        break label129;
      }
    }
    label129:
    for (Object localObject = paramT.b.a;; localObject = "the API")
    {
      ac.b(bool, String.valueOf(localObject).length() + 65 + "GoogleApiClient is not configured to use " + (String)localObject + " required for this call.");
      this.g.lock();
      try
      {
        if (this.j != null) {
          break label136;
        }
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
      }
      finally
      {
        this.g.unlock();
      }
      bool = false;
      break;
    }
    label136:
    if (this.m)
    {
      this.b.add(paramT);
      while (!this.b.isEmpty())
      {
        localObject = (bz)this.b.remove();
        this.f.a((cf)localObject);
        ((bz)localObject).b(Status.c);
      }
      this.g.unlock();
      return paramT;
    }
    paramT = this.j.b(paramT);
    this.g.unlock();
    return paramT;
  }
  
  public final void b(d.c paramC)
  {
    com.google.android.gms.common.internal.d localD = this.i;
    ac.a(paramC);
    synchronized (localD.i)
    {
      if (!localD.d.remove(paramC))
      {
        paramC = String.valueOf(paramC);
        Log.w("GmsClientEvents", String.valueOf(paramC).length() + 57 + "unregisterConnectionFailedListener(): listener " + paramC + " not found");
      }
      return;
    }
  }
  
  public final void b(ff paramFf)
  {
    this.g.lock();
    for (;;)
    {
      try
      {
        if (this.e == null)
        {
          Log.wtf("GoogleApiClientImpl", "Attempted to remove pending transform when no transforms are registered.", new Exception());
          return;
        }
        if (!this.e.remove(paramFf))
        {
          Log.wtf("GoogleApiClientImpl", "Failed to remove pending transform - this may lead to memory leaks!", new Exception());
          continue;
        }
        if (i()) {
          continue;
        }
      }
      finally
      {
        this.g.unlock();
      }
      this.j.e();
    }
  }
  
  public final void c()
  {
    boolean bool2 = false;
    this.g.lock();
    do
    {
      for (;;)
      {
        try
        {
          if (this.k >= 0) {
            if (this.x != null)
            {
              bool1 = true;
              ac.a(bool1, "Sign-in mode should have been set explicitly by auto-manage.");
              i1 = this.x.intValue();
              this.g.lock();
              if ((i1 != 3) && (i1 != 1))
              {
                bool1 = bool2;
                if (i1 != 2) {}
              }
              else
              {
                bool1 = true;
              }
            }
          }
        }
        finally
        {
          boolean bool1;
          int i1;
          this.g.unlock();
        }
        try
        {
          ac.b(bool1, 33 + "Illegal sign-in mode: " + i1);
          a(i1);
          k();
          this.g.unlock();
          this.g.unlock();
          return;
        }
        finally
        {
          this.g.unlock();
        }
        bool1 = false;
        continue;
        if (this.x != null) {
          break;
        }
        this.x = Integer.valueOf(a(this.c.values()));
      }
    } while (this.x.intValue() != 2);
    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
  }
  
  public final ConnectionResult d()
  {
    boolean bool2 = true;
    boolean bool1;
    if (Looper.myLooper() != Looper.getMainLooper()) {
      bool1 = true;
    }
    for (;;)
    {
      ac.a(bool1, "blockingConnect must not be called on the UI thread");
      this.g.lock();
      try
      {
        if (this.k >= 0) {
          if (this.x != null)
          {
            bool1 = bool2;
            label45:
            ac.a(bool1, "Sign-in mode should have been set explicitly by auto-manage.");
          }
        }
        do
        {
          for (;;)
          {
            a(this.x.intValue());
            this.i.e = true;
            ConnectionResult localConnectionResult = this.j.b();
            return localConnectionResult;
            bool1 = false;
            break;
            bool1 = false;
            break label45;
            if (this.x != null) {
              break label143;
            }
            this.x = Integer.valueOf(a(this.c.values()));
          }
        } while (this.x.intValue() != 2);
      }
      finally
      {
        this.g.unlock();
      }
    }
    label143:
    throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
  }
  
  public final void e()
  {
    this.g.lock();
    Object localObject3;
    try
    {
      this.f.a();
      if (this.j != null) {
        this.j.c();
      }
      es localEs = this.v;
      localObject3 = localEs.a.iterator();
      while (((Iterator)localObject3).hasNext()) {
        ((eo)((Iterator)localObject3).next()).a = null;
      }
      localObject1.a.clear();
    }
    finally
    {
      this.g.unlock();
    }
    Object localObject2 = this.b.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (bz)((Iterator)localObject2).next();
      ((bz)localObject3).a(null);
      ((bz)localObject3).b();
    }
    this.b.clear();
    localObject2 = this.j;
    if (localObject2 == null)
    {
      this.g.unlock();
      return;
    }
    h();
    this.i.a();
    this.g.unlock();
  }
  
  public final boolean f()
  {
    return (this.j != null) && (this.j.d());
  }
  
  final boolean h()
  {
    if (!this.m) {
      return false;
    }
    this.m = false;
    this.p.removeMessages(2);
    this.p.removeMessages(1);
    if (this.r != null)
    {
      this.r.a();
      this.r = null;
    }
    return true;
  }
  
  final boolean i()
  {
    boolean bool1 = false;
    this.g.lock();
    try
    {
      Set localSet = this.e;
      if (localSet == null) {
        return false;
      }
      boolean bool2 = this.e.isEmpty();
      if (!bool2) {
        bool1 = true;
      }
      return bool1;
    }
    finally
    {
      this.g.unlock();
    }
  }
  
  final String j()
  {
    StringWriter localStringWriter = new StringWriter();
    a("", null, new PrintWriter(localStringWriter), null);
    return localStringWriter.toString();
  }
}
