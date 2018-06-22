package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
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
      Object localObject = localIterator.next();
      int i = paramInt + 1;
      paramArrayOfObject[paramInt] = localObject;
      paramInt = i;
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
    x localX = this.a;
    if (localX == null)
    {
      localX = g();
      this.a = localX;
    }
    return localX;
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
    j.a(paramArrayOfT);
    int i = size();
    if (paramArrayOfT.length < i) {
      paramArrayOfT = ax.a(paramArrayOfT, i);
    } else if (paramArrayOfT.length > i) {
      paramArrayOfT[i] = null;
    }
    a(paramArrayOfT, 0);
    return paramArrayOfT;
  }
  
  public static abstract class b<E>
  {
    b() {}
    
    static int a(int paramInt1, int paramInt2)
    {
      if (paramInt2 < 0) {
        throw new AssertionError("cannot store more than MAX_VALUE elements");
      }
      int i = 1 + (paramInt1 + (paramInt1 >> 1));
      if (i < paramInt2) {
        i = Integer.highestOneBit(paramInt2 - 1) << 1;
      }
      if (i < 0) {
        i = Integer.MAX_VALUE;
      }
      return i;
    }
    
    public b<E> a(Iterable<? extends E> paramIterable)
    {
      Iterator localIterator = paramIterable.iterator();
      while (localIterator.hasNext()) {
        b(localIterator.next());
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
