package rx.internal.util.atomic;

import java.util.Collection;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import zqd;

public final class SpscExactAtomicArrayQueue<T>
  extends AtomicReferenceArray<T>
  implements Queue<T>
{
  private static final long serialVersionUID = 6210984603741293445L;
  final int capacitySkip;
  final AtomicLong consumerIndex;
  final int mask;
  final AtomicLong producerIndex;
  
  public SpscExactAtomicArrayQueue(int paramInt)
  {
    super(zqd.a(paramInt));
    int i = length();
    this.mask = (i - 1);
    this.capacitySkip = (i - paramInt);
    this.producerIndex = new AtomicLong();
    this.consumerIndex = new AtomicLong();
  }
  
  public final boolean add(T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean addAll(Collection<? extends T> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void clear()
  {
    while ((poll() != null) || (!isEmpty())) {}
  }
  
  public final boolean contains(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean containsAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final T element()
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean isEmpty()
  {
    return this.producerIndex == this.consumerIndex;
  }
  
  public final Iterator<T> iterator()
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean offer(T paramT)
  {
    if (paramT == null) {
      throw new NullPointerException();
    }
    long l = this.producerIndex.get();
    int i = this.mask;
    if (get((int)(l + this.capacitySkip) & i) != null) {
      return false;
    }
    int j = (int)l;
    this.producerIndex.lazySet(l + 1L);
    lazySet(i & j, paramT);
    return true;
  }
  
  public final T peek()
  {
    return get((int)this.consumerIndex.get() & this.mask);
  }
  
  public final T poll()
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
  
  public final T remove()
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean removeAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final boolean retainAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final int size()
  {
    long l2;
    for (long l1 = this.consumerIndex.get();; l1 = l2)
    {
      long l3 = this.producerIndex.get();
      l2 = this.consumerIndex.get();
      if (l1 == l2) {
        return (int)(l3 - l2);
      }
    }
  }
  
  public final Object[] toArray()
  {
    throw new UnsupportedOperationException();
  }
  
  public final <E> E[] toArray(E[] paramArrayOfE)
  {
    throw new UnsupportedOperationException();
  }
}
