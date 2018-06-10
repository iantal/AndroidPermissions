import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

public final class dcp<O extends czo>
  implements dal, dam, dfh
{
  private final Queue<dbb> b = new LinkedList();
  private final czy c;
  private final czv d;
  private final det<O> e;
  private final dbg f;
  private final Set<dew> g = new HashSet();
  private final Map<ddn<?>, dds> h = new HashMap();
  private final int i;
  private final ddw j;
  private boolean k;
  private ConnectionResult l = null;
  
  public dcp(dah<O> paramDah)
  {
    Object localObject1;
    this.c = localObject1.a(dcn.a(paramDah).getLooper(), this);
    if ((this.c instanceof dht)) {}
    for (Object localObject2 = dht.e();; localObject2 = this.c)
    {
      this.d = ((czv)localObject2);
      break;
    }
    this.e = localObject1.d();
    this.f = new dbg();
    this.i = localObject1.e();
    if (this.c.i())
    {
      this.j = localObject1.a(dcn.b(paramDah), dcn.a(paramDah));
      return;
    }
    this.j = null;
  }
  
  private final void b(dbb paramDbb)
  {
    paramDbb.a(this.f, k());
    try
    {
      paramDbb.a(this);
      return;
    }
    catch (DeadObjectException paramDbb)
    {
      for (;;) {}
    }
    a(1);
    this.c.f();
  }
  
  private final void c(ConnectionResult paramConnectionResult)
  {
    Iterator localIterator = this.g.iterator();
    while (localIterator.hasNext())
    {
      dew localDew = (dew)localIterator.next();
      String str = null;
      if (paramConnectionResult == ConnectionResult.a) {
        str = this.c.l();
      }
      localDew.a(this.e, paramConnectionResult, str);
    }
    this.g.clear();
  }
  
  private final void n()
  {
    d();
    c(ConnectionResult.a);
    p();
    Iterator localIterator = this.h.values().iterator();
    for (;;)
    {
      dds localDds;
      if (localIterator.hasNext()) {
        localDds = (dds)localIterator.next();
      }
      try
      {
        localDds.a.a(this.d, new gbm());
      }
      catch (DeadObjectException localDeadObjectException)
      {
        for (;;) {}
      }
      catch (RemoteException localRemoteException) {}
      a(1);
      this.c.f();
      while ((this.c.g()) && (!this.b.isEmpty())) {
        b((dbb)this.b.remove());
      }
      q();
      return;
    }
  }
  
  private final void o()
  {
    d();
    this.k = true;
    this.f.c();
    dcn.a(this.a).sendMessageDelayed(Message.obtain(dcn.a(this.a), 9, this.e), dcn.c(this.a));
    dcn.a(this.a).sendMessageDelayed(Message.obtain(dcn.a(this.a), 11, this.e), dcn.d(this.a));
    dcn.a(this.a, -1);
  }
  
  private final void p()
  {
    if (this.k)
    {
      dcn.a(this.a).removeMessages(11, this.e);
      dcn.a(this.a).removeMessages(9, this.e);
      this.k = false;
    }
  }
  
  private final void q()
  {
    dcn.a(this.a).removeMessages(12, this.e);
    dcn.a(this.a).sendMessageDelayed(dcn.a(this.a).obtainMessage(12, this.e), dcn.h(this.a));
  }
  
  public final void a()
  {
    dhp.a(dcn.a(this.a));
    a(dcn.a);
    this.f.b();
    ddn[] arrayOfDdn = (ddn[])this.h.keySet().toArray(new ddn[this.h.size()]);
    int n = arrayOfDdn.length;
    int m = 0;
    while (m < n)
    {
      a(new der(arrayOfDdn[m], new gbm()));
      m += 1;
    }
    c(new ConnectionResult(4));
    if (this.c.g()) {
      this.c.a(new dcy(this));
    }
  }
  
  public final void a(int paramInt)
  {
    if (Looper.myLooper() == dcn.a(this.a).getLooper())
    {
      o();
      return;
    }
    dcn.a(this.a).post(new dcr(this));
  }
  
  public final void a(Bundle paramBundle)
  {
    if (Looper.myLooper() == dcn.a(this.a).getLooper())
    {
      n();
      return;
    }
    dcn.a(this.a).post(new dcq(this));
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    dhp.a(dcn.a(this.a));
    if (this.j != null) {
      this.j.b();
    }
    d();
    dcn.a(this.a, -1);
    c(paramConnectionResult);
    if (paramConnectionResult.c() == 4)
    {
      a(dcn.f());
      return;
    }
    if (this.b.isEmpty())
    {
      this.l = paramConnectionResult;
      return;
    }
    synchronized (dcn.g())
    {
      if ((dcn.e(this.a) != null) && (dcn.f(this.a).contains(this.e)))
      {
        dcn.e(this.a).b(paramConnectionResult, this.i);
        return;
      }
      if (!this.a.a(paramConnectionResult, this.i))
      {
        if (paramConnectionResult.c() == 18) {
          this.k = true;
        }
        if (this.k)
        {
          dcn.a(this.a).sendMessageDelayed(Message.obtain(dcn.a(this.a), 9, this.e), dcn.c(this.a));
          return;
        }
        paramConnectionResult = this.e.a();
        ??? = new StringBuilder(String.valueOf(paramConnectionResult).length() + 38);
        ((StringBuilder)???).append("API: ");
        ((StringBuilder)???).append(paramConnectionResult);
        ((StringBuilder)???).append(" is not available on this device.");
        a(new Status(17, ((StringBuilder)???).toString()));
      }
      return;
    }
  }
  
  public final void a(ConnectionResult paramConnectionResult, czn<?> paramCzn, boolean paramBoolean)
  {
    if (Looper.myLooper() == dcn.a(this.a).getLooper())
    {
      a(paramConnectionResult);
      return;
    }
    dcn.a(this.a).post(new dcx(this, paramConnectionResult));
  }
  
  public final void a(Status paramStatus)
  {
    dhp.a(dcn.a(this.a));
    Iterator localIterator = this.b.iterator();
    while (localIterator.hasNext()) {
      ((dbb)localIterator.next()).a(paramStatus);
    }
    this.b.clear();
  }
  
  public final void a(dbb paramDbb)
  {
    dhp.a(dcn.a(this.a));
    if (this.c.g())
    {
      b(paramDbb);
      q();
      return;
    }
    this.b.add(paramDbb);
    if ((this.l != null) && (this.l.a()))
    {
      a(this.l);
      return;
    }
    i();
  }
  
  public final void a(dew paramDew)
  {
    dhp.a(dcn.a(this.a));
    this.g.add(paramDew);
  }
  
  public final czy b()
  {
    return this.c;
  }
  
  public final void b(ConnectionResult paramConnectionResult)
  {
    dhp.a(dcn.a(this.a));
    this.c.f();
    a(paramConnectionResult);
  }
  
  public final Map<ddn<?>, dds> c()
  {
    return this.h;
  }
  
  public final void d()
  {
    dhp.a(dcn.a(this.a));
    this.l = null;
  }
  
  public final ConnectionResult e()
  {
    dhp.a(dcn.a(this.a));
    return this.l;
  }
  
  public final void f()
  {
    dhp.a(dcn.a(this.a));
    if (this.k) {
      i();
    }
  }
  
  public final void g()
  {
    dhp.a(dcn.a(this.a));
    if (this.k)
    {
      p();
      Status localStatus;
      if (dcn.g(this.a).a(dcn.b(this.a)) == 18) {
        localStatus = new Status(8, "Connection timed out while waiting for Google Play services update to complete.");
      } else {
        localStatus = new Status(8, "API failed to connect while resuming due to an unknown error.");
      }
      a(localStatus);
      this.c.f();
    }
  }
  
  public final void h()
  {
    dhp.a(dcn.a(this.a));
    if ((this.c.g()) && (this.h.size() == 0))
    {
      if (this.f.a())
      {
        q();
        return;
      }
      this.c.f();
    }
  }
  
  public final void i()
  {
    dhp.a(dcn.a(this.a));
    if (!this.c.g())
    {
      if (this.c.h()) {
        return;
      }
      if ((this.c.j()) && (dcn.i(this.a) != 0))
      {
        dcn.a(this.a, dcn.g(this.a).a(dcn.b(this.a)));
        if (dcn.i(this.a) != 0)
        {
          a(new ConnectionResult(dcn.i(this.a), null));
          return;
        }
      }
      dda localDda = new dda(this.a, this.c, this.e);
      if (this.c.i()) {
        this.j.a(localDda);
      }
      this.c.a(localDda);
    }
  }
  
  final boolean j()
  {
    return this.c.g();
  }
  
  public final boolean k()
  {
    return this.c.i();
  }
  
  public final int l()
  {
    return this.i;
  }
  
  final ejq m()
  {
    if (this.j == null) {
      return null;
    }
    return this.j.a();
  }
}
