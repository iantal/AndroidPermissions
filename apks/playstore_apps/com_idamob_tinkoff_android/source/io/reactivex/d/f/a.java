package io.reactivex.d.f;

import io.reactivex.d.c.i;
import io.reactivex.d.j.k;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;

public final class a<E>
  extends AtomicReferenceArray<E>
  implements i<E>
{
  private static final Integer f = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);
  private static final long serialVersionUID = -1296597691183856449L;
  final int a = length() - 1;
  final AtomicLong b = new AtomicLong();
  long c;
  final AtomicLong d = new AtomicLong();
  final int e;
  
  public a(int paramInt)
  {
    super(k.a(paramInt));
    this.e = Math.min(paramInt / 4, f.intValue());
  }
  
  public final boolean a(E paramE)
  {
    if (paramE == null) {
      throw new NullPointerException("Null is not a valid element");
    }
    int i = this.a;
    long l = this.b.get();
    int j = (int)l & i;
    if (l >= this.c)
    {
      int k = this.e;
      if (get(i & (int)(k + l)) != null) {
        break label95;
      }
      this.c = (k + l);
    }
    label95:
    while (get(j) == null)
    {
      lazySet(j, paramE);
      this.b.lazySet(1L + l);
      return true;
    }
    return false;
  }
  
  public final boolean d()
  {
    return this.b.get() == this.d.get();
  }
  
  public final void q_()
  {
    while ((r_() != null) || (!d())) {}
  }
  
  public final E r_()
  {
    long l = this.d.get();
    int i = (int)l;
    i = this.a & i;
    Object localObject = get(i);
    if (localObject == null) {
      return null;
    }
    this.d.lazySet(l + 1L);
    lazySet(i, null);
    return localObject;
  }
}
