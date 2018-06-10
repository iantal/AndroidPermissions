package b.a.a.a.b.b;

import b.a.a.a.b.a.d;
import b.a.a.a.b.a.f;
import b.a.a.a.b.a.g;
import b.a.a.a.b.a.l;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.NoSuchElementException;

public final class am
{
  static final bu<Object> a = new bu()
  {
    public boolean hasNext()
    {
      return false;
    }
    
    public boolean hasPrevious()
    {
      return false;
    }
    
    public Object next()
    {
      throw new NoSuchElementException();
    }
    
    public int nextIndex()
    {
      return 0;
    }
    
    public Object previous()
    {
      throw new NoSuchElementException();
    }
    
    public int previousIndex()
    {
      return -1;
    }
  };
  private static final Iterator<Object> b = new Iterator()
  {
    public boolean hasNext()
    {
      return false;
    }
    
    public Object next()
    {
      throw new NoSuchElementException();
    }
    
    public void remove()
    {
      j.a(false);
    }
  };
  
  @Deprecated
  public static <T> bt<T> a()
  {
    return b();
  }
  
  public static <T> bt<T> a(T paramT)
  {
    new bt()
    {
      boolean a;
      
      public boolean hasNext()
      {
        return this.a ^ true;
      }
      
      public T next()
      {
        if (this.a) {
          throw new NoSuchElementException();
        }
        this.a = true;
        return this.b;
      }
    };
  }
  
  public static <T> bt<T> a(Iterator<T> paramIterator)
  {
    b.a.a.a.b.a.j.a(paramIterator);
    if ((paramIterator instanceof bt)) {
      return (bt)paramIterator;
    }
    new bt()
    {
      public boolean hasNext()
      {
        return this.a.hasNext();
      }
      
      public T next()
      {
        return this.a.next();
      }
    };
  }
  
  public static <T> bt<T> a(T... paramVarArgs)
  {
    return a(paramVarArgs, 0, paramVarArgs.length, 0);
  }
  
  static <T> bu<T> a(final T[] paramArrayOfT, final int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool;
    if (paramInt2 >= 0) {
      bool = true;
    } else {
      bool = false;
    }
    b.a.a.a.b.a.j.a(bool);
    b.a.a.a.b.a.j.a(paramInt1, paramInt1 + paramInt2, paramArrayOfT.length);
    b.a.a.a.b.a.j.b(paramInt3, paramInt2);
    if (paramInt2 == 0) {
      return b();
    }
    new a(paramInt2, paramInt3)
    {
      protected T a(int paramAnonymousInt)
      {
        return paramArrayOfT[(paramInt1 + paramAnonymousInt)];
      }
    };
  }
  
  public static <F, T> Iterator<T> a(Iterator<F> paramIterator, final d<? super F, ? extends T> paramD)
  {
    b.a.a.a.b.a.j.a(paramD);
    new br(paramIterator)
    {
      T a(F paramAnonymousF)
      {
        return paramD.apply(paramAnonymousF);
      }
    };
  }
  
  public static <T> boolean a(Collection<T> paramCollection, Iterator<? extends T> paramIterator)
  {
    b.a.a.a.b.a.j.a(paramCollection);
    b.a.a.a.b.a.j.a(paramIterator);
    boolean bool = false;
    while (paramIterator.hasNext()) {
      bool |= paramCollection.add(paramIterator.next());
    }
    return bool;
  }
  
  public static <T> boolean a(Iterator<T> paramIterator, b.a.a.a.b.a.k<? super T> paramK)
  {
    b.a.a.a.b.a.j.a(paramK);
    boolean bool = false;
    while (paramIterator.hasNext()) {
      if (paramK.apply(paramIterator.next()))
      {
        paramIterator.remove();
        bool = true;
      }
    }
    return bool;
  }
  
  public static boolean a(Iterator<?> paramIterator, Object paramObject)
  {
    return c(paramIterator, l.a(paramObject));
  }
  
  public static boolean a(Iterator<?> paramIterator, Collection<?> paramCollection)
  {
    return a(paramIterator, l.a(paramCollection));
  }
  
  public static boolean a(Iterator<?> paramIterator1, Iterator<?> paramIterator2)
  {
    while (paramIterator1.hasNext())
    {
      if (!paramIterator2.hasNext()) {
        return false;
      }
      if (!g.a(paramIterator1.next(), paramIterator2.next())) {
        return false;
      }
    }
    return paramIterator2.hasNext() ^ true;
  }
  
  public static int b(Iterator<?> paramIterator)
  {
    int i = 0;
    while (paramIterator.hasNext())
    {
      paramIterator.next();
      i += 1;
    }
    return i;
  }
  
  public static <T> bt<T> b(Iterator<T> paramIterator, final b.a.a.a.b.a.k<? super T> paramK)
  {
    b.a.a.a.b.a.j.a(paramIterator);
    b.a.a.a.b.a.j.a(paramK);
    new b()
    {
      protected T a()
      {
        while (this.a.hasNext())
        {
          Object localObject = this.a.next();
          if (paramK.apply(localObject)) {
            return localObject;
          }
        }
        return b();
      }
    };
  }
  
  static <T> bu<T> b()
  {
    return a;
  }
  
  public static <T> T b(Iterator<? extends T> paramIterator, T paramT)
  {
    if (paramIterator.hasNext()) {
      paramT = paramIterator.next();
    }
    return paramT;
  }
  
  public static <T> Iterator<T> b(Iterator<? extends T> paramIterator1, Iterator<? extends T> paramIterator2)
  {
    b.a.a.a.b.a.j.a(paramIterator1);
    b.a.a.a.b.a.j.a(paramIterator2);
    return e(new m(new Iterator[] { paramIterator1, paramIterator2 }));
  }
  
  public static String c(Iterator<?> paramIterator)
  {
    f localF = k.a;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append('[');
    paramIterator = localF.a(localStringBuilder, paramIterator);
    paramIterator.append(']');
    return paramIterator.toString();
  }
  
  static <T> Iterator<T> c()
  {
    return b;
  }
  
  public static <T> boolean c(Iterator<T> paramIterator, b.a.a.a.b.a.k<? super T> paramK)
  {
    return d(paramIterator, paramK) != -1;
  }
  
  public static <T> int d(Iterator<T> paramIterator, b.a.a.a.b.a.k<? super T> paramK)
  {
    b.a.a.a.b.a.j.a(paramK, "predicate");
    int i = 0;
    while (paramIterator.hasNext())
    {
      if (paramK.apply(paramIterator.next())) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public static <T> T d(Iterator<T> paramIterator)
  {
    Object localObject = paramIterator.next();
    if (!paramIterator.hasNext()) {
      return localObject;
    }
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = new StringBuilder();
    localStringBuilder2.append("expected one element but was: <");
    localStringBuilder2.append(localObject);
    localStringBuilder1.append(localStringBuilder2.toString());
    int i = 0;
    while ((i < 4) && (paramIterator.hasNext()))
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(", ");
      ((StringBuilder)localObject).append(paramIterator.next());
      localStringBuilder1.append(((StringBuilder)localObject).toString());
      i += 1;
    }
    if (paramIterator.hasNext()) {
      localStringBuilder1.append(", ...");
    }
    localStringBuilder1.append('>');
    throw new IllegalArgumentException(localStringBuilder1.toString());
  }
  
  public static <T> Iterator<T> e(Iterator<? extends Iterator<? extends T>> paramIterator)
  {
    b.a.a.a.b.a.j.a(paramIterator);
    new Iterator()
    {
      Iterator<? extends T> a = am.a();
      Iterator<? extends T> b;
      
      public boolean hasNext()
      {
        boolean bool;
        for (;;)
        {
          bool = ((Iterator)b.a.a.a.b.a.j.a(this.a)).hasNext();
          if ((bool) || (!this.c.hasNext())) {
            break;
          }
          this.a = ((Iterator)this.c.next());
        }
        return bool;
      }
      
      public T next()
      {
        if (!hasNext()) {
          throw new NoSuchElementException();
        }
        this.b = this.a;
        return this.a.next();
      }
      
      public void remove()
      {
        boolean bool;
        if (this.b != null) {
          bool = true;
        } else {
          bool = false;
        }
        j.a(bool);
        this.b.remove();
        this.b = null;
      }
    };
  }
  
  public static <T> T f(Iterator<T> paramIterator)
  {
    Object localObject;
    do
    {
      localObject = paramIterator.next();
    } while (paramIterator.hasNext());
    return localObject;
  }
  
  static void g(Iterator<?> paramIterator)
  {
    b.a.a.a.b.a.j.a(paramIterator);
    while (paramIterator.hasNext())
    {
      paramIterator.next();
      paramIterator.remove();
    }
  }
  
  public static <T> az<T> h(Iterator<? extends T> paramIterator)
  {
    if ((paramIterator instanceof a)) {
      return (a)paramIterator;
    }
    return new a(paramIterator);
  }
  
  static <T> ListIterator<T> i(Iterator<T> paramIterator)
  {
    return (ListIterator)paramIterator;
  }
  
  private static class a<E>
    implements az<E>
  {
    private final Iterator<? extends E> a;
    private boolean b;
    private E c;
    
    public a(Iterator<? extends E> paramIterator)
    {
      this.a = ((Iterator)b.a.a.a.b.a.j.a(paramIterator));
    }
    
    public E a()
    {
      if (!this.b)
      {
        this.c = this.a.next();
        this.b = true;
      }
      return this.c;
    }
    
    public boolean hasNext()
    {
      return (this.b) || (this.a.hasNext());
    }
    
    public E next()
    {
      if (!this.b) {
        return this.a.next();
      }
      Object localObject = this.c;
      this.b = false;
      this.c = null;
      return localObject;
    }
    
    public void remove()
    {
      b.a.a.a.b.a.j.b(this.b ^ true, "Can't remove after you've peeked at next");
      this.a.remove();
    }
  }
}
