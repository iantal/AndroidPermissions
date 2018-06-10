package com.google.common.b;

import com.google.common.a.g;
import com.google.common.a.k;
import com.google.common.a.n;
import com.google.common.a.o;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;

public abstract class q<E>
  implements Iterable<E>
{
  private final k<Iterable<E>> a;
  
  protected q()
  {
    this.a = k.e();
  }
  
  q(Iterable<E> paramIterable)
  {
    n.a(paramIterable);
    if (this != paramIterable) {}
    for (;;)
    {
      this.a = k.c(paramIterable);
      return;
      paramIterable = null;
    }
  }
  
  public static <E> q<E> a(final Iterable<E> paramIterable)
  {
    if ((paramIterable instanceof q)) {
      return (q)paramIterable;
    }
    new q(paramIterable)
    {
      public final Iterator<E> iterator()
      {
        return paramIterable.iterator();
      }
    };
  }
  
  public static <T> q<T> a(Iterable<? extends T> paramIterable1, Iterable<? extends T> paramIterable2)
  {
    return c(ad.a(paramIterable1, paramIterable2));
  }
  
  public static <E> q<E> a(E[] paramArrayOfE)
  {
    return a(Arrays.asList(paramArrayOfE));
  }
  
  private static <T> q<T> c(Iterable<? extends Iterable<? extends T>> paramIterable)
  {
    n.a(paramIterable);
    new q()
    {
      public final Iterator<T> iterator()
      {
        return at.e(as.a(this.a, new as.1()).iterator());
      }
    };
  }
  
  public final ad<E> a(Comparator<? super E> paramComparator)
  {
    return bf.a(paramComparator).b(a());
  }
  
  public final <T> q<T> a(g<? super E, T> paramG)
  {
    return a(as.a(a(), paramG));
  }
  
  public final q<E> a(o<? super E> paramO)
  {
    return a(as.b(a(), paramO));
  }
  
  public final Iterable<E> a()
  {
    return (Iterable)this.a.a(this);
  }
  
  public final E[] a(Class<E> paramClass)
  {
    return as.a(a(), be.a(paramClass));
  }
  
  public final int b()
  {
    Iterable localIterable = a();
    if ((localIterable instanceof Collection)) {
      return ((Collection)localIterable).size();
    }
    return at.b(localIterable.iterator());
  }
  
  public final <T> q<T> b(g<? super E, ? extends Iterable<? extends T>> paramG)
  {
    return (q)n.a(c(a(paramG)));
  }
  
  public final q<E> b(Iterable<? extends E> paramIterable)
  {
    return (q)n.a(a(a(), paramIterable));
  }
  
  public final boolean b(o<? super E> paramO)
  {
    return as.c(a(), paramO);
  }
  
  public final k<E> c()
  {
    Iterator localIterator = a().iterator();
    if (localIterator.hasNext()) {
      return k.b(localIterator.next());
    }
    return k.e();
  }
  
  public final <V> af<E, V> c(g<? super E, V> paramG)
  {
    return ax.a(a(), paramG);
  }
  
  public final boolean c(o<? super E> paramO)
  {
    return as.d(a(), paramO);
  }
  
  public final k<E> d(o<? super E> paramO)
  {
    return as.f(a(), paramO);
  }
  
  public String toString()
  {
    return as.a(a());
  }
}
