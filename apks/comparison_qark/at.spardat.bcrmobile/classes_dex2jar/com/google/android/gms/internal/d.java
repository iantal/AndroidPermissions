package com.google.android.gms.internal;

import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.q;
import com.google.android.gms.common.api.r;
import com.google.android.gms.common.api.y;
import com.google.android.gms.common.internal.h;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

public final class d<O extends com.google.android.gms.common.api.b>
  implements q, r, eb
{
  private final Queue<dr> b = new LinkedList();
  private final com.google.android.gms.common.api.j c;
  private final g d;
  private final du<O> e;
  private final a f;
  private final Set<dv> g = new HashSet();
  private final Map<j<?>, m> h = new HashMap();
  private final int i;
  private final n j;
  private boolean k;
  private ConnectionResult l = null;
  
  public d(y<O> paramY)
  {
    Object localObject;
    this.c = localObject.a(c.a(paramY).getLooper(), this);
    if ((this.c instanceof h)) {}
    for (this.d = ((h)this.c).g();; this.d = this.c)
    {
      this.e = localObject.a();
      this.f = new a();
      this.i = localObject.b();
      if (!this.c.d()) {
        break;
      }
      this.j = new n(c.b(paramY), c.a(paramY));
      return;
    }
    this.j = null;
  }
  
  private void b(dr paramDr)
  {
    try
    {
      paramDr.a(this);
      return;
    }
    catch (DeadObjectException localDeadObjectException)
    {
      b();
      this.c.a();
    }
  }
  
  private void c(ConnectionResult paramConnectionResult)
  {
    Iterator localIterator = this.g.iterator();
    while (localIterator.hasNext()) {
      ((dv)localIterator.next()).a(this.e, paramConnectionResult);
    }
    this.g.clear();
  }
  
  private void n()
  {
    e();
    c(ConnectionResult.a);
    p();
    Iterator localIterator = this.h.values().iterator();
    for (;;)
    {
      if (localIterator.hasNext()) {
        localIterator.next();
      }
      try
      {
        new com.google.android.gms.c.b();
      }
      catch (DeadObjectException localDeadObjectException)
      {
        b();
        this.c.a();
        while ((this.c.b()) && (!this.b.isEmpty())) {
          b((dr)this.b.remove());
        }
        q();
        return;
      }
      catch (RemoteException localRemoteException) {}
    }
  }
  
  private void o()
  {
    e();
    this.k = true;
    this.f.c();
    c.a(this.a).sendMessageDelayed(Message.obtain(c.a(this.a), 7, this.e), c.c(this.a));
    c.a(this.a).sendMessageDelayed(Message.obtain(c.a(this.a), 9, this.e), c.d(this.a));
    c.a(this.a, -1);
  }
  
  private void p()
  {
    if (this.k)
    {
      c.a(this.a).removeMessages(9, this.e);
      c.a(this.a).removeMessages(7, this.e);
      this.k = false;
    }
  }
  
  private void q()
  {
    c.a(this.a).removeMessages(10, this.e);
    c.a(this.a).sendMessageDelayed(c.a(this.a).obtainMessage(10, this.e), c.h(this.a));
  }
  
  public final void a()
  {
    if (Looper.myLooper() == c.a(this.a).getLooper())
    {
      n();
      return;
    }
    c.a(this.a).post(new Runnable()
    {
      public final void run()
      {
        d.a(d.this);
      }
    });
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    com.google.android.gms.common.internal.d.a(c.a(this.a));
    if (this.j != null) {
      this.j.c();
    }
    e();
    c.a(this.a, -1);
    c(paramConnectionResult);
    if (paramConnectionResult.c() == 4) {
      a(c.b());
    }
    do
    {
      return;
      if (this.b.isEmpty())
      {
        this.l = paramConnectionResult;
        return;
      }
      synchronized (c.c())
      {
        if ((c.e(this.a) != null) && (c.f(this.a).contains(this.e)))
        {
          c.e(this.a).b(paramConnectionResult, this.i);
          return;
        }
      }
    } while (this.a.a(paramConnectionResult, this.i));
    if (paramConnectionResult.c() == 18) {
      this.k = true;
    }
    if (this.k)
    {
      c.a(this.a).sendMessageDelayed(Message.obtain(c.a(this.a), 7, this.e), c.c(this.a));
      return;
    }
    String str = String.valueOf(this.e.a());
    a(new Status(17, 38 + String.valueOf(str).length() + "API: " + str + " is not available on this device."));
  }
  
  public final void a(Status paramStatus)
  {
    com.google.android.gms.common.internal.d.a(c.a(this.a));
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((dr)localIterator.next()).a(paramStatus);
    }
    this.b.clear();
  }
  
  public final void a(dr paramDr)
  {
    com.google.android.gms.common.internal.d.a(c.a(this.a));
    if (this.c.b())
    {
      b(paramDr);
      q();
      return;
    }
    this.b.add(paramDr);
    if ((this.l != null) && (this.l.a()))
    {
      a(this.l);
      return;
    }
    j();
  }
  
  public final void a(dv paramDv)
  {
    com.google.android.gms.common.internal.d.a(c.a(this.a));
    this.g.add(paramDv);
  }
  
  public final void b()
  {
    if (Looper.myLooper() == c.a(this.a).getLooper())
    {
      o();
      return;
    }
    c.a(this.a).post(new Runnable()
    {
      public final void run()
      {
        d.b(d.this);
      }
    });
  }
  
  public final void b(ConnectionResult paramConnectionResult)
  {
    com.google.android.gms.common.internal.d.a(c.a(this.a));
    this.c.a();
    a(paramConnectionResult);
  }
  
  public final void c()
  {
    com.google.android.gms.common.internal.d.a(c.a(this.a));
    a(c.a);
    this.f.b();
    Iterator localIterator = this.h.keySet().iterator();
    while (localIterator.hasNext()) {
      a(new dt((j)localIterator.next(), new com.google.android.gms.c.b()));
    }
    this.c.a();
  }
  
  public final Map<j<?>, m> d()
  {
    return this.h;
  }
  
  public final void e()
  {
    com.google.android.gms.common.internal.d.a(c.a(this.a));
    this.l = null;
  }
  
  public final ConnectionResult f()
  {
    com.google.android.gms.common.internal.d.a(c.a(this.a));
    return this.l;
  }
  
  public final void g()
  {
    com.google.android.gms.common.internal.d.a(c.a(this.a));
    if (this.k) {
      j();
    }
  }
  
  public final void h()
  {
    com.google.android.gms.common.internal.d.a(c.a(this.a));
    if (this.k)
    {
      p();
      if (c.g(this.a).a(c.b(this.a)) != 18) {
        break label71;
      }
    }
    label71:
    for (Status localStatus = new Status(8, "Connection timed out while waiting for Google Play services update to complete.");; localStatus = new Status(8, "API failed to connect while resuming due to an unknown error."))
    {
      a(localStatus);
      this.c.a();
      return;
    }
  }
  
  public final void i()
  {
    com.google.android.gms.common.internal.d.a(c.a(this.a));
    if ((this.c.b()) && (this.h.size() == 0))
    {
      if (this.f.a()) {
        q();
      }
    }
    else {
      return;
    }
    this.c.a();
  }
  
  public final void j()
  {
    com.google.android.gms.common.internal.d.a(c.a(this.a));
    if ((this.c.b()) || (this.c.c())) {
      return;
    }
    if (c.i(this.a) != 0)
    {
      c.a(this.a, c.g(this.a).a(c.b(this.a)));
      if (c.i(this.a) != 0)
      {
        a(new ConnectionResult(c.i(this.a), null));
        return;
      }
    }
    e localE = new e(this.a, this.c, this.e);
    if (this.c.d()) {
      this.j.a(localE);
    }
    this.c.a(localE);
  }
  
  final boolean k()
  {
    return this.c.b();
  }
  
  public final boolean l()
  {
    return this.c.d();
  }
  
  public final int m()
  {
    return this.i;
  }
}
