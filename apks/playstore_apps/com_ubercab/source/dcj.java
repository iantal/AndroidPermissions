import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

public final class dcj
  implements ddf, dfh
{
  final Map<czw<?>, czy> a;
  final Map<czw<?>, ConnectionResult> b = new HashMap();
  int c;
  final dcb d;
  final ddg e;
  private final Lock f;
  private final Condition g;
  private final Context h;
  private final djm i;
  private final dcl j;
  private dij k;
  private Map<czn<?>, Boolean> l;
  private czu<? extends ejq, ejr> m;
  private volatile dci n;
  private ConnectionResult o = null;
  
  public dcj(Context paramContext, dcb paramDcb, Lock paramLock, Looper paramLooper, djm paramDjm, Map<czw<?>, czy> paramMap, dij paramDij, Map<czn<?>, Boolean> paramMap1, czu<? extends ejq, ejr> paramCzu, ArrayList<dfg> paramArrayList, ddg paramDdg)
  {
    this.h = paramContext;
    this.f = paramLock;
    this.i = paramDjm;
    this.a = paramMap;
    this.k = paramDij;
    this.l = paramMap1;
    this.m = paramCzu;
    this.d = paramDcb;
    this.e = paramDdg;
    paramContext = (ArrayList)paramArrayList;
    int i2 = paramContext.size();
    int i1 = 0;
    while (i1 < i2)
    {
      paramDcb = paramContext.get(i1);
      i1 += 1;
      ((dfg)paramDcb).a(this);
    }
    this.j = new dcl(this, paramLooper);
    this.g = paramLock.newCondition();
    this.n = new dbz(this);
  }
  
  public final <A extends czv, R extends dau, T extends dez<R, A>> T a(T paramT)
  {
    paramT.f();
    return this.n.a(paramT);
  }
  
  public final void a()
  {
    this.n.c();
  }
  
  public final void a(int paramInt)
  {
    this.f.lock();
    try
    {
      this.n.a(paramInt);
      return;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    this.f.lock();
    try
    {
      this.n.a(paramBundle);
      return;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  final void a(ConnectionResult paramConnectionResult)
  {
    this.f.lock();
    try
    {
      this.o = paramConnectionResult;
      this.n = new dbz(this);
      this.n.a();
      this.g.signalAll();
      return;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  public final void a(ConnectionResult paramConnectionResult, czn<?> paramCzn, boolean paramBoolean)
  {
    this.f.lock();
    try
    {
      this.n.a(paramConnectionResult, paramCzn, paramBoolean);
      return;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  final void a(dck paramDck)
  {
    paramDck = this.j.obtainMessage(1, paramDck);
    this.j.sendMessage(paramDck);
  }
  
  final void a(RuntimeException paramRuntimeException)
  {
    paramRuntimeException = this.j.obtainMessage(2, paramRuntimeException);
    this.j.sendMessage(paramRuntimeException);
  }
  
  public final void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    String str = String.valueOf(paramString).concat("  ");
    paramPrintWriter.append(paramString).append("mState=").println(this.n);
    Iterator localIterator = this.l.keySet().iterator();
    while (localIterator.hasNext())
    {
      czn localCzn = (czn)localIterator.next();
      paramPrintWriter.append(paramString).append(localCzn.d()).println(":");
      ((czy)this.a.get(localCzn.c())).a(str, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  public final boolean a(ddv paramDdv)
  {
    return false;
  }
  
  public final ConnectionResult b()
  {
    a();
    for (;;)
    {
      if (!e()) {
        break label40;
      }
      try
      {
        this.g.await();
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
    }
    Thread.currentThread().interrupt();
    return new ConnectionResult(15, null);
    label40:
    if (d()) {
      return ConnectionResult.a;
    }
    if (this.o != null) {
      return this.o;
    }
    return new ConnectionResult(13, null);
  }
  
  public final <A extends czv, T extends dez<? extends dau, A>> T b(T paramT)
  {
    paramT.f();
    return this.n.b(paramT);
  }
  
  public final void c()
  {
    if (this.n.b()) {
      this.b.clear();
    }
  }
  
  public final boolean d()
  {
    return this.n instanceof dbl;
  }
  
  public final boolean e()
  {
    return this.n instanceof dbo;
  }
  
  public final void f() {}
  
  public final void g()
  {
    if (d()) {
      ((dbl)this.n).d();
    }
  }
  
  final void h()
  {
    this.f.lock();
    try
    {
      this.n = new dbo(this, this.k, this.l, this.i, this.m, this.f, this.h);
      this.n.a();
      this.g.signalAll();
      return;
    }
    finally
    {
      this.f.unlock();
    }
  }
  
  final void i()
  {
    this.f.lock();
    try
    {
      this.d.m();
      this.n = new dbl(this);
      this.n.a();
      this.g.signalAll();
      return;
    }
    finally
    {
      this.f.unlock();
    }
  }
}
