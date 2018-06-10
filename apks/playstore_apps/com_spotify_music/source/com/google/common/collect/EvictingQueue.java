package com.google.common.collect;

import fjl;
import fkf;
import fkq;
import fkq.4;
import fkq.5;
import fkr;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.List;
import java.util.Queue;

public final class EvictingQueue<E>
  extends fkf<E>
  implements Serializable
{
  private static final long serialVersionUID = 0L;
  private final Queue<E> delegate;
  final int maxSize;
  
  private EvictingQueue()
  {
    fjl.a(true, "maxSize (%s) must >= 0", 3);
    this.delegate = new ArrayDeque(3);
    this.maxSize = 3;
  }
  
  public static <E> EvictingQueue<E> a()
  {
    return new EvictingQueue();
  }
  
  public final boolean add(E paramE)
  {
    fjl.a(paramE);
    if (this.maxSize == 0) {
      return true;
    }
    if (size() == this.maxSize) {
      this.delegate.remove();
    }
    this.delegate.add(paramE);
    return true;
  }
  
  public final boolean addAll(Collection<? extends E> paramCollection)
  {
    int i = paramCollection.size();
    if (i >= this.maxSize)
    {
      clear();
      i -= this.maxSize;
      fjl.a(paramCollection);
      boolean bool;
      if (i >= 0) {
        bool = true;
      } else {
        bool = false;
      }
      fjl.a(bool, "number to skip cannot be negative");
      if ((paramCollection instanceof List)) {
        paramCollection = new fkq.4((List)paramCollection, i);
      } else {
        paramCollection = new fkq.5(paramCollection, i);
      }
      return fkq.a(this, paramCollection);
    }
    return fkr.a(this, paramCollection.iterator());
  }
  
  protected final Queue<E> b()
  {
    return this.delegate;
  }
  
  public final boolean contains(Object paramObject)
  {
    return this.delegate.contains(fjl.a(paramObject));
  }
  
  public final boolean offer(E paramE)
  {
    return add(paramE);
  }
  
  public final boolean remove(Object paramObject)
  {
    return this.delegate.remove(fjl.a(paramObject));
  }
}
