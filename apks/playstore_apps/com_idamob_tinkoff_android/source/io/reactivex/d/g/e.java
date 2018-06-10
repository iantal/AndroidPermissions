package io.reactivex.d.g;

import io.reactivex.x;
import io.reactivex.x.c;
import java.util.concurrent.ThreadFactory;

public final class e
  extends x
{
  private static final h c = new h("RxNewThreadScheduler", Math.max(1, Math.min(10, Integer.getInteger("rx2.newthread-priority", 5).intValue())));
  final ThreadFactory b;
  
  public e()
  {
    this(c);
  }
  
  private e(ThreadFactory paramThreadFactory)
  {
    this.b = paramThreadFactory;
  }
  
  public final x.c a()
  {
    return new f(this.b);
  }
}
