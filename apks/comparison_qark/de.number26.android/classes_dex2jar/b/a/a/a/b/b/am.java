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
  static final bu<Object> a = new am.1();
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
    return new am.3(paramT);
  }
  
  public static <T> bt<T> a(Iterator<T> paramIterator)
  {
    b.a.a.a.b.a.j.a(paramIterator);
    if ((paramIterator instanceof bt)) {
      return (bt)paramIterator;
    }
    return new am.5(paramIterator);
  }
  
  public static <T> bt<T> a(T... paramVarArgs)
  {
    return a(paramVarArgs, 0, paramVarArgs.length, 0);
  }
  
  static <T> bu<T> a(T[] paramArrayOfT, int paramInt1, int paramInt2, int paramInt3)
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
    return new am.2(paramInt2, paramInt3, paramArrayOfT, paramInt1);
  }
  
  public static <F, T> Iterator<T> a(Iterator<F> paramIterator, d<? super F, ? extends T> paramD)
  {
    b.a.a.a.b.a.j.a(paramD);
    return new am.8(paramIterator, paramD);
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
    return true ^ paramIterator2.hasNext();
  }
  
  public static int b(Iterator<?> paramIterator)
  {
    for (int i = 0; paramIterator.hasNext(); i++) {
      paramIterator.next();
    }
    return i;
  }
  
  public static <T> bt<T> b(Iterator<T> paramIterator, b.a.a.a.b.a.k<? super T> paramK)
  {
    b.a.a.a.b.a.j.a(paramIterator);
    b.a.a.a.b.a.j.a(paramK);
    return new am.7(paramIterator, paramK);
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
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append('[');
    StringBuilder localStringBuilder2 = localF.a(localStringBuilder1, paramIterator);
    localStringBuilder2.append(']');
    return localStringBuilder2.toString();
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
    for (int i = 0; paramIterator.hasNext(); i++) {
      if (paramK.apply(paramIterator.next())) {
        return i;
      }
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
    for (int i = 0; (i < 4) && (paramIterator.hasNext()); i++)
    {
      StringBuilder localStringBuilder3 = new StringBuilder();
      localStringBuilder3.append(", ");
      localStringBuilder3.append(paramIterator.next());
      localStringBuilder1.append(localStringBuilder3.toString());
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
    if ((paramIterator instanceof am.a)) {
      return (am.a)paramIterator;
    }
    return new am.a(paramIterator);
  }
  
  static <T> ListIterator<T> i(Iterator<T> paramIterator)
  {
    return (ListIterator)paramIterator;
  }
}
