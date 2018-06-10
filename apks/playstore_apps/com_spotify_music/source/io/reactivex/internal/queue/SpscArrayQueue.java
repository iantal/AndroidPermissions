package io.reactivex.internal.queue;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import yqn;
import ytb;

public final class SpscArrayQueue<E>
  extends AtomicReferenceArray<E>
  implements yqn<E>
{
  private static final Integer a = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);
  private static final long serialVersionUID = -1296597691183856449L;
  final AtomicLong consumerIndex = new AtomicLong();
  final int lookAheadStep;
  final int mask = length() - 1;
  final AtomicLong producerIndex = new AtomicLong();
  long producerLookAhead;
  
  public SpscArrayQueue(int paramInt)
  {
    super(ytb.a(paramInt));
    this.lookAheadStep = Math.min(paramInt / 4, a.intValue());
  }
  
  public final boolean a(E paramE)
  {
    if (paramE == null) {
      throw new NullPointerException("Null is not a valid element");
    }
    int i = this.mask;
    long l1 = this.producerIndex.get();
    int j = (int)l1 & i;
    if (l1 >= this.producerLookAhead)
    {
      long l2 = l1 + this.lookAheadStep;
      if (get(i & (int)l2) == null) {
        this.producerLookAhead = l2;
      } else if (get(j) != null) {
        return false;
      }
    }
    lazySet(j, paramE);
    this.producerIndex.lazySet(l1 + 1L);
    return true;
  }
  
  public final E bD_()
  {
    long l = this.consumerIndex.get();
    int i = (int)l & this.mask;
    Object localObject = get(i);
    if (localObject == null) {
      return null;
    }
    this.consumerIndex.lazySet(l + 1L);
    lazySet(i, null);
    return localObject;
  }
  
  public final boolean d()
  {
    return this.producerIndex.get() == this.consumerIndex.get();
  }
  
  public final void e()
  {
    while ((bD_() != null) || (!d())) {}
  }
}
