package io.reactivex.d.i;

import java.util.concurrent.atomic.AtomicInteger;
import org.a.c;

public final class e<T>
  extends AtomicInteger
  implements io.reactivex.d.c.g<T>
{
  private static final long serialVersionUID = -3830916580126663321L;
  final T a;
  final c<? super T> b;
  
  public e(c<? super T> paramC, T paramT)
  {
    this.b = paramC;
    this.a = paramT;
  }
  
  public final int a(int paramInt)
  {
    return paramInt & 0x1;
  }
  
  public final void a(long paramLong)
  {
    if (!g.b(paramLong)) {}
    c localC;
    do
    {
      do
      {
        return;
      } while (!compareAndSet(0, 1));
      localC = this.b;
      localC.b_(this.a);
    } while (get() == 2);
    localC.v_();
  }
  
  public final boolean a(T paramT)
  {
    throw new UnsupportedOperationException("Should not be called!");
  }
  
  public final boolean d()
  {
    return get() != 0;
  }
  
  public final void e()
  {
    lazySet(2);
  }
  
  public final void q_()
  {
    lazySet(1);
  }
  
  public final T r_()
  {
    if (get() == 0)
    {
      lazySet(1);
      return this.a;
    }
    return null;
  }
}
