package b.a.a.a.b.b;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

public abstract class t<E>
  extends AbstractCollection<E>
  implements Serializable
{
  private transient x<E> a;
  
  t() {}
  
  int a(Object[] paramArrayOfObject, int paramInt)
  {
    Iterator localIterator = iterator();
    while (localIterator.hasNext())
    {
      paramArrayOfObject[paramInt] = localIterator.next();
      paramInt += 1;
    }
    return paramInt;
  }
  
  public abstract bt<E> a();
  
  @Deprecated
  public final boolean add(E paramE)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final boolean addAll(Collection<? extends E> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final void clear()
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract boolean contains(Object paramObject);
  
  abstract boolean e();
  
  public x<E> f()
  {
    x localX2 = this.a;
    x localX1 = localX2;
    if (localX2 == null)
    {
      localX1 = g();
      this.a = localX1;
    }
    return localX1;
  }
  
  x<E> g()
  {
    switch (size())
    {
    default: 
      return new bb(this, toArray());
    case 1: 
      return x.a(a().next());
    }
    return x.c();
  }
  
  @Deprecated
  public final boolean remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final boolean removeAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final boolean retainAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  public final Object[] toArray()
  {
    int i = size();
    if (i == 0) {
      return ax.a;
    }
    Object[] arrayOfObject = new Object[i];
    a(arrayOfObject, 0);
    return arrayOfObject;
  }
  
  public final <T> T[] toArray(T[] paramArrayOfT)
  {
    b.a.a.a.b.a.j.a(paramArrayOfT);
    int i = size();
    Object localObject;
    if (paramArrayOfT.length < i)
    {
      localObject = ax.a(paramArrayOfT, i);
    }
    else
    {
      localObject = paramArrayOfT;
      if (paramArrayOfT.length > i)
      {
        paramArrayOfT[i] = null;
        localObject = paramArrayOfT;
      }
    }
    a((Object[])localObject, 0);
    return localObject;
  }
  
  static abstract class a<E>
    extends t.b<E>
  {
    Object[] a;
    int b;
    
    a(int paramInt)
    {
      j.a(paramInt, "initialCapacity");
      this.a = new Object[paramInt];
      this.b = 0;
    }
    
    private void a(int paramInt)
    {
      if (this.a.length < paramInt) {
        this.a = ax.b(this.a, a(this.a.length, paramInt));
      }
    }
    
    public a<E> a(E paramE)
    {
      b.a.a.a.b.a.j.a(paramE);
      a(this.b + 1);
      Object[] arrayOfObject = this.a;
      int i = this.b;
      this.b = (i + 1);
      arrayOfObject[i] = paramE;
      return this;
    }
    
    public t.b<E> a(Iterable<? extends E> paramIterable)
    {
      if ((paramIterable instanceof Collection))
      {
        Collection localCollection = (Collection)paramIterable;
        a(this.b + localCollection.size());
      }
      super.a(paramIterable);
      return this;
    }
  }
  
  public static abstract class b<E>
  {
    b() {}
    
    static int a(int paramInt1, int paramInt2)
    {
      if (paramInt2 < 0) {
        throw new AssertionError("cannot store more than MAX_VALUE elements");
      }
      int i = paramInt1 + (paramInt1 >> 1) + 1;
      paramInt1 = i;
      if (i < paramInt2) {
        paramInt1 = Integer.highestOneBit(paramInt2 - 1) << 1;
      }
      paramInt2 = paramInt1;
      if (paramInt1 < 0) {
        paramInt2 = Integer.MAX_VALUE;
      }
      return paramInt2;
    }
    
    public b<E> a(Iterable<? extends E> paramIterable)
    {
      paramIterable = paramIterable.iterator();
      while (paramIterable.hasNext()) {
        b(paramIterable.next());
      }
      return this;
    }
    
    public b<E> a(Iterator<? extends E> paramIterator)
    {
      while (paramIterator.hasNext()) {
        b(paramIterator.next());
      }
      return this;
    }
    
    public abstract b<E> b(E paramE);
  }
}
