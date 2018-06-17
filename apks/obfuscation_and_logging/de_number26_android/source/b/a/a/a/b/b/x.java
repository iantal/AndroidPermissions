package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

public abstract class x<E>
  extends t<E>
  implements List<E>, RandomAccess
{
  x() {}
  
  public static <E> x<E> a(Iterable<? extends E> paramIterable)
  {
    j.a(paramIterable);
    if ((paramIterable instanceof Collection)) {
      return a((Collection)paramIterable);
    }
    return a(paramIterable.iterator());
  }
  
  public static <E> x<E> a(E paramE)
  {
    return new bm(paramE);
  }
  
  public static <E> x<E> a(E paramE1, E paramE2, E paramE3, E paramE4, E paramE5, E paramE6)
  {
    return b(new Object[] { paramE1, paramE2, paramE3, paramE4, paramE5, paramE6 });
  }
  
  public static <E> x<E> a(Collection<? extends E> paramCollection)
  {
    if ((paramCollection instanceof t))
    {
      x localX = ((t)paramCollection).f();
      paramCollection = localX;
      if (localX.e()) {
        paramCollection = a(localX.toArray());
      }
      return paramCollection;
    }
    return b(paramCollection.toArray());
  }
  
  public static <E> x<E> a(Iterator<? extends E> paramIterator)
  {
    if (!paramIterator.hasNext()) {
      return c();
    }
    Object localObject = paramIterator.next();
    if (!paramIterator.hasNext()) {
      return a(localObject);
    }
    return new a().c(localObject).b(paramIterator).a();
  }
  
  static <E> x<E> a(Object[] paramArrayOfObject)
  {
    return b(paramArrayOfObject, paramArrayOfObject.length);
  }
  
  private static <E> x<E> b(Object... paramVarArgs)
  {
    return a(ax.a(paramVarArgs));
  }
  
  static <E> x<E> b(Object[] paramArrayOfObject, int paramInt)
  {
    Object[] arrayOfObject;
    switch (paramInt)
    {
    default: 
      arrayOfObject = paramArrayOfObject;
      if (paramInt < paramArrayOfObject.length) {
        arrayOfObject = ax.b(paramArrayOfObject, paramInt);
      }
      break;
    case 1: 
      return new bm(paramArrayOfObject[0]);
    case 0: 
      return c();
    }
    return new bd(arrayOfObject);
  }
  
  public static <E> x<E> c()
  {
    return bd.a;
  }
  
  public static <E> a<E> i()
  {
    return new a();
  }
  
  int a(Object[] paramArrayOfObject, int paramInt)
  {
    int j = size();
    int i = 0;
    while (i < j)
    {
      paramArrayOfObject[(paramInt + i)] = get(i);
      i += 1;
    }
    return paramInt + j;
  }
  
  public bt<E> a()
  {
    return d();
  }
  
  public bu<E> a(int paramInt)
  {
    new a(size(), paramInt)
    {
      protected E a(int paramAnonymousInt)
      {
        return x.this.get(paramAnonymousInt);
      }
    };
  }
  
  public x<E> a(int paramInt1, int paramInt2)
  {
    j.a(paramInt1, paramInt2, size());
    int i = paramInt2 - paramInt1;
    if (i == size()) {
      return this;
    }
    switch (i)
    {
    default: 
      return b(paramInt1, paramInt2);
    case 1: 
      return a(get(paramInt1));
    }
    return c();
  }
  
  @Deprecated
  public final void add(int paramInt, E paramE)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final boolean addAll(int paramInt, Collection<? extends E> paramCollection)
  {
    throw new UnsupportedOperationException();
  }
  
  x<E> b(int paramInt1, int paramInt2)
  {
    return new c(paramInt1, paramInt2 - paramInt1);
  }
  
  public boolean contains(Object paramObject)
  {
    return indexOf(paramObject) >= 0;
  }
  
  public bu<E> d()
  {
    return a(0);
  }
  
  public boolean equals(Object paramObject)
  {
    return aq.a(this, paramObject);
  }
  
  public final x<E> f()
  {
    return this;
  }
  
  public x<E> h()
  {
    if (size() <= 1) {
      return this;
    }
    return new b(this);
  }
  
  public int hashCode()
  {
    int k = size();
    int j = 1;
    int i = 0;
    while (i < k)
    {
      j = 31 * j + get(i).hashCode();
      i += 1;
    }
    return j;
  }
  
  public int indexOf(Object paramObject)
  {
    if (paramObject == null) {
      return -1;
    }
    return aq.b(this, paramObject);
  }
  
  public int lastIndexOf(Object paramObject)
  {
    if (paramObject == null) {
      return -1;
    }
    return aq.c(this, paramObject);
  }
  
  @Deprecated
  public final E remove(int paramInt)
  {
    throw new UnsupportedOperationException();
  }
  
  @Deprecated
  public final E set(int paramInt, E paramE)
  {
    throw new UnsupportedOperationException();
  }
  
  public static final class a<E>
    extends t.a<E>
  {
    public a()
    {
      this(4);
    }
    
    a(int paramInt)
    {
      super();
    }
    
    public x<E> a()
    {
      return x.b(this.a, this.b);
    }
    
    public a<E> b(Iterable<? extends E> paramIterable)
    {
      super.a(paramIterable);
      return this;
    }
    
    public a<E> b(Iterator<? extends E> paramIterator)
    {
      super.a(paramIterator);
      return this;
    }
    
    public a<E> c(E paramE)
    {
      super.a(paramE);
      return this;
    }
  }
  
  private static class b<E>
    extends x<E>
  {
    private final transient x<E> a;
    
    b(x<E> paramX)
    {
      this.a = paramX;
    }
    
    private int b(int paramInt)
    {
      return size() - 1 - paramInt;
    }
    
    private int c(int paramInt)
    {
      return size() - paramInt;
    }
    
    public x<E> a(int paramInt1, int paramInt2)
    {
      j.a(paramInt1, paramInt2, size());
      return this.a.a(c(paramInt2), c(paramInt1)).h();
    }
    
    public boolean contains(Object paramObject)
    {
      return this.a.contains(paramObject);
    }
    
    boolean e()
    {
      return this.a.e();
    }
    
    public E get(int paramInt)
    {
      j.a(paramInt, size());
      return this.a.get(b(paramInt));
    }
    
    public x<E> h()
    {
      return this.a;
    }
    
    public int indexOf(Object paramObject)
    {
      int i = this.a.lastIndexOf(paramObject);
      if (i >= 0) {
        return b(i);
      }
      return -1;
    }
    
    public int lastIndexOf(Object paramObject)
    {
      int i = this.a.indexOf(paramObject);
      if (i >= 0) {
        return b(i);
      }
      return -1;
    }
    
    public int size()
    {
      return this.a.size();
    }
  }
  
  class c
    extends x<E>
  {
    final transient int a;
    final transient int b;
    
    c(int paramInt1, int paramInt2)
    {
      this.a = paramInt1;
      this.b = paramInt2;
    }
    
    public x<E> a(int paramInt1, int paramInt2)
    {
      j.a(paramInt1, paramInt2, this.b);
      return x.this.a(paramInt1 + this.a, paramInt2 + this.a);
    }
    
    boolean e()
    {
      return true;
    }
    
    public E get(int paramInt)
    {
      j.a(paramInt, this.b);
      return x.this.get(paramInt + this.a);
    }
    
    public int size()
    {
      return this.b;
    }
  }
}
