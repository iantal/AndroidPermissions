package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.a;
import com.google.android.gms.common.api.a.b;
import com.google.android.gms.common.api.a.c;
import com.google.android.gms.common.api.a.f;
import com.google.android.gms.common.api.d.b;
import com.google.android.gms.common.api.d.c;
import com.google.android.gms.common.b;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.af;
import com.google.android.gms.common.internal.at;
import com.google.android.gms.tasks.e;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

public final class dx<O extends a.a>
  implements d.b, d.c, ck
{
  final a.f a;
  final cs b;
  final Set<bw> c = new HashSet();
  final Map<eq<?>, ev> d = new HashMap();
  final int e;
  final ey f;
  boolean g;
  private final Queue<bn> i = new LinkedList();
  private final a.c j;
  private final bu<O> k;
  private ConnectionResult l = null;
  
  public dx(com.google.android.gms.common.api.c<O> paramC)
  {
    Object localObject;
    this.a = localObject.a(dv.a(paramC).getLooper(), this);
    if ((this.a instanceof af)) {}
    for (this.j = null;; this.j = this.a)
    {
      this.k = localObject.c;
      this.b = new cs();
      this.e = localObject.e;
      if (!this.a.d()) {
        break;
      }
      this.f = localObject.a(dv.b(paramC), dv.a(paramC));
      return;
    }
    this.f = null;
  }
  
  private final void b(ConnectionResult paramConnectionResult)
  {
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext()) {
      ((bw)localIterator.next()).a(this.k, paramConnectionResult);
    }
    this.c.clear();
  }
  
  private final void b(bn paramBn)
  {
    paramBn.a(this.b, j());
    try
    {
      paramBn.a(this);
      return;
    }
    catch (DeadObjectException paramBn)
    {
      a(1);
      this.a.a();
    }
  }
  
  final void a()
  {
    d();
    b(ConnectionResult.a);
    f();
    Iterator localIterator = this.d.values().iterator();
    for (;;)
    {
      ev localEv;
      if (localIterator.hasNext()) {
        localEv = (ev)localIterator.next();
      }
      try
      {
        localEv.a.a(this.j, new e());
      }
      catch (DeadObjectException localDeadObjectException)
      {
        a(1);
        this.a.a();
        while ((this.a.b()) && (!this.i.isEmpty())) {
          b((bn)this.i.remove());
        }
        g();
        return;
      }
      catch (RemoteException localRemoteException) {}
    }
  }
  
  public final void a(int paramInt)
  {
    if (Looper.myLooper() == dv.a(this.h).getLooper())
    {
      b();
      return;
    }
    dv.a(this.h).post(new dz(this));
  }
  
  public final void a(Bundle paramBundle)
  {
    if (Looper.myLooper() == dv.a(this.h).getLooper())
    {
      a();
      return;
    }
    dv.a(this.h).post(new dy(this));
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    ac.a(dv.a(this.h));
    if (this.f != null)
    {
      ??? = this.f;
      if (((ey)???).g != null) {
        ((ey)???).g.a();
      }
    }
    d();
    dv.a(this.h, -1);
    b(paramConnectionResult);
    if (paramConnectionResult.b == 4) {
      a(dv.c());
    }
    do
    {
      return;
      if (this.i.isEmpty())
      {
        this.l = paramConnectionResult;
        return;
      }
      synchronized (dv.d())
      {
        if ((dv.e(this.h) != null) && (dv.f(this.h).contains(this.k)))
        {
          dv.e(this.h).b(paramConnectionResult, this.e);
          return;
        }
      }
    } while (this.h.a(paramConnectionResult, this.e));
    if (paramConnectionResult.b == 18) {
      this.g = true;
    }
    if (this.g)
    {
      dv.a(this.h).sendMessageDelayed(Message.obtain(dv.a(this.h), 9, this.k), dv.c(this.h));
      return;
    }
    paramConnectionResult = String.valueOf(this.k.a.a);
    a(new Status(17, String.valueOf(paramConnectionResult).length() + 38 + "API: " + paramConnectionResult + " is not available on this device."));
  }
  
  public final void a(ConnectionResult paramConnectionResult, a<?> paramA, boolean paramBoolean)
  {
    if (Looper.myLooper() == dv.a(this.h).getLooper())
    {
      a(paramConnectionResult);
      return;
    }
    dv.a(this.h).post(new ea(this, paramConnectionResult));
  }
  
  public final void a(Status paramStatus)
  {
    ac.a(dv.a(this.h));
    Iterator localIterator = this.i.iterator();
    while (localIterator.hasNext()) {
      ((bn)localIterator.next()).a(paramStatus);
    }
    this.i.clear();
  }
  
  public final void a(bn paramBn)
  {
    ac.a(dv.a(this.h));
    if (this.a.b())
    {
      b(paramBn);
      g();
      return;
    }
    this.i.add(paramBn);
    if ((this.l != null) && (this.l.a()))
    {
      a(this.l);
      return;
    }
    h();
  }
  
  final void b()
  {
    d();
    this.g = true;
    this.b.a(true, fi.a);
    dv.a(this.h).sendMessageDelayed(Message.obtain(dv.a(this.h), 9, this.k), dv.c(this.h));
    dv.a(this.h).sendMessageDelayed(Message.obtain(dv.a(this.h), 11, this.k), dv.d(this.h));
    dv.a(this.h, -1);
  }
  
  public final void c()
  {
    ac.a(dv.a(this.h));
    a(dv.a);
    this.b.a(false, dv.a);
    Iterator localIterator = this.d.keySet().iterator();
    while (localIterator.hasNext()) {
      a(new bs((eq)localIterator.next(), new e()));
    }
    b(new ConnectionResult(4));
    this.a.a();
  }
  
  public final void d()
  {
    ac.a(dv.a(this.h));
    this.l = null;
  }
  
  public final ConnectionResult e()
  {
    ac.a(dv.a(this.h));
    return this.l;
  }
  
  final void f()
  {
    if (this.g)
    {
      dv.a(this.h).removeMessages(11, this.k);
      dv.a(this.h).removeMessages(9, this.k);
      this.g = false;
    }
  }
  
  final void g()
  {
    dv.a(this.h).removeMessages(12, this.k);
    dv.a(this.h).sendMessageDelayed(dv.a(this.h).obtainMessage(12, this.k), dv.h(this.h));
  }
  
  public final void h()
  {
    ac.a(dv.a(this.h));
    if ((this.a.b()) || (this.a.c())) {
      return;
    }
    if (dv.i(this.h) != 0)
    {
      dv.a(this.h, dv.g(this.h).a(dv.b(this.h)));
      if (dv.i(this.h) != 0)
      {
        a(new ConnectionResult(dv.i(this.h), null));
        return;
      }
    }
    eb localEb = new eb(this.h, this.a, this.k);
    ey localEy;
    if (this.a.d())
    {
      localEy = this.f;
      if (localEy.g != null) {
        localEy.g.a();
      }
      if (localEy.d)
      {
        localObject = com.google.android.gms.auth.api.signin.internal.c.a(localEy.a);
        localObject = ((com.google.android.gms.auth.api.signin.internal.c)localObject).b(((com.google.android.gms.auth.api.signin.internal.c)localObject).c("defaultGoogleSignInAccount"));
        if (localObject != null) {
          break label298;
        }
      }
    }
    label298:
    for (Object localObject = new HashSet();; localObject = new HashSet(((GoogleSignInOptions)localObject).a()))
    {
      localEy.e = ((Set)localObject);
      localEy.f = new at(null, localEy.e, null, 0, null, null, null, mz.a);
      localEy.f.h = Integer.valueOf(System.identityHashCode(localEy));
      localEy.g = ((my)localEy.c.a(localEy.a, localEy.b.getLooper(), localEy.f, localEy.f.g, localEy, localEy));
      localEy.h = localEb;
      localEy.g.i();
      this.a.a(localEb);
      return;
    }
  }
  
  final boolean i()
  {
    return this.a.b();
  }
  
  public final boolean j()
  {
    return this.a.d();
  }
}
