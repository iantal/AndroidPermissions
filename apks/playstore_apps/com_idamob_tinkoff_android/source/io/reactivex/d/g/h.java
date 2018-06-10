package io.reactivex.d.g;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

public final class h
  extends AtomicLong
  implements ThreadFactory
{
  private static final long serialVersionUID = -7789753024099756196L;
  final String a;
  final int b;
  final boolean c;
  
  public h(String paramString)
  {
    this(paramString, 5, false);
  }
  
  public h(String paramString, int paramInt)
  {
    this(paramString, paramInt, false);
  }
  
  public h(String paramString, int paramInt, boolean paramBoolean)
  {
    this.a = paramString;
    this.b = paramInt;
    this.c = paramBoolean;
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    String str = this.a + '-' + incrementAndGet();
    if (this.c) {}
    for (paramRunnable = new a(paramRunnable, str);; paramRunnable = new Thread(paramRunnable, str))
    {
      paramRunnable.setPriority(this.b);
      paramRunnable.setDaemon(true);
      return paramRunnable;
    }
  }
  
  public final String toString()
  {
    return "RxThreadFactory[" + this.a + "]";
  }
  
  static final class a
    extends Thread
    implements g
  {
    a(Runnable paramRunnable, String paramString)
    {
      super(paramString);
    }
  }
}
