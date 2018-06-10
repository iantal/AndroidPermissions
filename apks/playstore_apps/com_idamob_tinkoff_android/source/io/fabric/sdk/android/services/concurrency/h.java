package io.fabric.sdk.android.services.concurrency;

import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

public class h<V>
  extends FutureTask<V>
  implements b<l>, i, l
{
  final Object b;
  
  public h(Runnable paramRunnable, V paramV)
  {
    super(paramRunnable, paramV);
    this.b = b(paramRunnable);
  }
  
  public h(Callable<V> paramCallable)
  {
    super(paramCallable);
    this.b = b(paramCallable);
  }
  
  private static <T extends b<l>,  extends i,  extends l> T b(Object paramObject)
  {
    if (j.b(paramObject)) {
      return (b)paramObject;
    }
    return new j();
  }
  
  public final int a()
  {
    return ((i)b()).a();
  }
  
  public final void a(Throwable paramThrowable)
  {
    ((l)b()).a(paramThrowable);
  }
  
  public final void a(boolean paramBoolean)
  {
    ((l)b()).a(paramBoolean);
  }
  
  public <T extends b<l>,  extends i,  extends l> T b()
  {
    return (b)this.b;
  }
  
  public int compareTo(Object paramObject)
  {
    return ((i)b()).compareTo(paramObject);
  }
  
  public final Collection<l> f()
  {
    return ((b)b()).f();
  }
  
  public final boolean g()
  {
    return ((b)b()).g();
  }
  
  public final boolean h()
  {
    return ((l)b()).h();
  }
}
