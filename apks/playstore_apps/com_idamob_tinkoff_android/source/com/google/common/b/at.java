package com.google.common.b;

import com.google.common.a.g;
import com.google.common.a.j;
import com.google.common.a.k;
import com.google.common.a.n;
import com.google.common.a.o;
import com.google.common.a.p;
import com.google.common.e.c;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import javax.annotation.Nullable;

public final class at
{
  static final cc<Object> a = new cc()
  {
    public final boolean hasNext()
    {
      return false;
    }
    
    public final boolean hasPrevious()
    {
      return false;
    }
    
    public final Object next()
    {
      throw new NoSuchElementException();
    }
    
    public final int nextIndex()
    {
      return 0;
    }
    
    public final Object previous()
    {
      throw new NoSuchElementException();
    }
    
    public final int previousIndex()
    {
      return -1;
    }
  };
  private static final Iterator<Object> b = new Iterator()
  {
    public final boolean hasNext()
    {
      return false;
    }
    
    public final Object next()
    {
      throw new NoSuchElementException();
    }
    
    public final void remove()
    {
      n.b(false, "no calls to next() since the last call to remove()");
    }
  };
  
  static <T> cb<T> a()
  {
    return a;
  }
  
  public static <T> cb<T> a(@Nullable T paramT)
  {
    new cb()
    {
      boolean a;
      
      public final boolean hasNext()
      {
        return !this.a;
      }
      
      public final T next()
      {
        if (this.a) {
          throw new NoSuchElementException();
        }
        this.a = true;
        return this.b;
      }
    };
  }
  
  public static <T> cb<T> a(Iterator<? extends T> paramIterator)
  {
    n.a(paramIterator);
    if ((paramIterator instanceof cb)) {
      return (cb)paramIterator;
    }
    new cb()
    {
      public final boolean hasNext()
      {
        return this.a.hasNext();
      }
      
      public final T next()
      {
        return this.a.next();
      }
    };
  }
  
  @SafeVarargs
  public static <T> cb<T> a(T... paramVarArgs)
  {
    return a(paramVarArgs, paramVarArgs.length, 0);
  }
  
  static <T> cc<T> a(final T[] paramArrayOfT, int paramInt1, int paramInt2)
  {
    if (paramInt1 >= 0) {}
    for (boolean bool = true;; bool = false)
    {
      n.a(bool);
      n.a(0, paramInt1 + 0, paramArrayOfT.length);
      n.b(paramInt2, paramInt1);
      if (paramInt1 != 0) {
        break;
      }
      return a;
    }
    new a(paramInt1, paramInt2)
    {
      protected final T a(int paramAnonymousInt)
      {
        return paramArrayOfT[(this.b + paramAnonymousInt)];
      }
    };
  }
  
  @Nullable
  public static <T> T a(Iterator<? extends T> paramIterator, o<? super T> paramO, @Nullable T paramT)
  {
    return b(b(paramIterator, paramO), paramT);
  }
  
  public static <T> Iterator<T> a(final Iterator<T> paramIterator, int paramInt)
  {
    n.a(paramIterator);
    if (paramInt >= 0) {}
    for (boolean bool = true;; bool = false)
    {
      n.a(bool, "limit is negative");
      new Iterator()
      {
        private int c;
        
        public final boolean hasNext()
        {
          return (this.c < this.a) && (paramIterator.hasNext());
        }
        
        public final T next()
        {
          if (!hasNext()) {
            throw new NoSuchElementException();
          }
          this.c += 1;
          return paramIterator.next();
        }
        
        public final void remove()
        {
          paramIterator.remove();
        }
      };
    }
  }
  
  public static <F, T> Iterator<T> a(Iterator<F> paramIterator, final g<? super F, ? extends T> paramG)
  {
    n.a(paramG);
    new by(paramIterator)
    {
      final T a(F paramAnonymousF)
      {
        return paramG.a(paramAnonymousF);
      }
    };
  }
  
  @CanIgnoreReturnValue
  public static <T> boolean a(Collection<T> paramCollection, Iterator<? extends T> paramIterator)
  {
    n.a(paramCollection);
    n.a(paramIterator);
    boolean bool = false;
    while (paramIterator.hasNext()) {
      bool |= paramCollection.add(paramIterator.next());
    }
    return bool;
  }
  
  @CanIgnoreReturnValue
  public static <T> boolean a(Iterator<T> paramIterator, o<? super T> paramO)
  {
    n.a(paramO);
    boolean bool = false;
    while (paramIterator.hasNext()) {
      if (paramO.a(paramIterator.next()))
      {
        paramIterator.remove();
        bool = true;
      }
    }
    return bool;
  }
  
  public static boolean a(Iterator<?> paramIterator, @Nullable Object paramObject)
  {
    return c(paramIterator, p.a(paramObject));
  }
  
  @CanIgnoreReturnValue
  public static boolean a(Iterator<?> paramIterator, Collection<?> paramCollection)
  {
    return a(paramIterator, p.a(paramCollection));
  }
  
  public static boolean a(Iterator<?> paramIterator1, Iterator<?> paramIterator2)
  {
    if (paramIterator1.hasNext()) {
      if (paramIterator2.hasNext()) {}
    }
    while (paramIterator2.hasNext())
    {
      return false;
      if (j.a(paramIterator1.next(), paramIterator2.next())) {
        break;
      }
      return false;
    }
    return true;
  }
  
  public static int b(Iterator<?> paramIterator)
  {
    for (long l = 0L; paramIterator.hasNext(); l += 1L) {
      paramIterator.next();
    }
    return c.a(l);
  }
  
  public static <T> cb<T> b(Iterator<T> paramIterator, final o<? super T> paramO)
  {
    n.a(paramIterator);
    n.a(paramO);
    new b()
    {
      protected final T a()
      {
        while (this.b.hasNext())
        {
          Object localObject = this.b.next();
          if (paramO.a(localObject)) {
            return localObject;
          }
        }
        this.a = b.a.c;
        return null;
      }
    };
  }
  
  @Nullable
  public static <T> T b(Iterator<? extends T> paramIterator, @Nullable T paramT)
  {
    if (paramIterator.hasNext()) {
      paramT = paramIterator.next();
    }
    return paramT;
  }
  
  static <T> Iterator<T> b()
  {
    return b;
  }
  
  public static String c(Iterator<?> paramIterator)
  {
    return ']';
  }
  
  public static <T> boolean c(Iterator<T> paramIterator, o<? super T> paramO)
  {
    return g(paramIterator, paramO) != -1;
  }
  
  @CanIgnoreReturnValue
  public static <T> T d(Iterator<T> paramIterator)
  {
    Object localObject = paramIterator.next();
    if (!paramIterator.hasNext()) {
      return localObject;
    }
    localObject = new StringBuilder("expected one element but was: <").append(localObject);
    int i = 0;
    while ((i < 4) && (paramIterator.hasNext()))
    {
      ((StringBuilder)localObject).append(", ").append(paramIterator.next());
      i += 1;
    }
    if (paramIterator.hasNext()) {
      ((StringBuilder)localObject).append(", ...");
    }
    ((StringBuilder)localObject).append('>');
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  public static <T> boolean d(Iterator<T> paramIterator, o<? super T> paramO)
  {
    n.a(paramO);
    while (paramIterator.hasNext()) {
      if (!paramO.a(paramIterator.next())) {
        return false;
      }
    }
    return true;
  }
  
  public static <T> T e(Iterator<T> paramIterator, o<? super T> paramO)
  {
    return b(paramIterator, paramO).next();
  }
  
  public static <T> Iterator<T> e(Iterator<? extends Iterator<? extends T>> paramIterator)
  {
    return new a(paramIterator);
  }
  
  public static <T> k<T> f(Iterator<T> paramIterator, o<? super T> paramO)
  {
    paramIterator = b(paramIterator, paramO);
    if (paramIterator.hasNext()) {
      return k.b(paramIterator.next());
    }
    return k.e();
  }
  
  public static <T> T f(Iterator<T> paramIterator)
  {
    n.a(paramIterator);
    n.a(true, "numberToAdvance must be nonnegative");
    if (!paramIterator.hasNext()) {
      throw new IndexOutOfBoundsException("position (0) must be less than the number of elements that remained (0)");
    }
    return paramIterator.next();
  }
  
  public static <T> int g(Iterator<T> paramIterator, o<? super T> paramO)
  {
    n.a(paramO, "predicate");
    int i = 0;
    while (paramIterator.hasNext())
    {
      if (paramO.a(paramIterator.next())) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public static <T> T g(Iterator<T> paramIterator)
  {
    Object localObject;
    do
    {
      localObject = paramIterator.next();
    } while (paramIterator.hasNext());
    return localObject;
  }
  
  @Nullable
  public static <T> T h(Iterator<? extends T> paramIterator)
  {
    if (paramIterator.hasNext()) {
      return g(paramIterator);
    }
    return null;
  }
  
  static void i(Iterator<?> paramIterator)
  {
    n.a(paramIterator);
    while (paramIterator.hasNext())
    {
      paramIterator.next();
      paramIterator.remove();
    }
  }
  
  public static <T> bg<T> j(Iterator<? extends T> paramIterator)
  {
    if ((paramIterator instanceof b)) {
      return (b)paramIterator;
    }
    return new b(paramIterator);
  }
  
  static <T> ListIterator<T> k(Iterator<T> paramIterator)
  {
    return (ListIterator)paramIterator;
  }
  
  private static final class a<T>
    extends bc<Iterator<? extends T>, T>
  {
    public a(Iterator<? extends Iterator<? extends T>> paramIterator)
    {
      super();
    }
    
    static <T> Iterator<Iterator<? extends T>> a(Iterator<? extends Iterator<? extends T>> paramIterator)
    {
      new bc(paramIterator) {};
    }
  }
  
  private static final class b<E>
    implements bg<E>
  {
    private final Iterator<? extends E> a;
    private boolean b;
    private E c;
    
    public b(Iterator<? extends E> paramIterator)
    {
      this.a = ((Iterator)n.a(paramIterator));
    }
    
    public final E a()
    {
      if (!this.b)
      {
        this.c = this.a.next();
        this.b = true;
      }
      return this.c;
    }
    
    public final boolean hasNext()
    {
      return (this.b) || (this.a.hasNext());
    }
    
    public final E next()
    {
      if (!this.b) {
        return this.a.next();
      }
      Object localObject = this.c;
      this.b = false;
      this.c = null;
      return localObject;
    }
    
    public final void remove()
    {
      if (!this.b) {}
      for (boolean bool = true;; bool = false)
      {
        n.b(bool, "Can't remove after you've peeked at next");
        this.a.remove();
        return;
      }
    }
  }
}
