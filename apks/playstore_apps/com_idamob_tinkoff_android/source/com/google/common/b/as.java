package com.google.common.b;

import com.google.common.a.g;
import com.google.common.a.k;
import com.google.common.a.n;
import com.google.common.a.o;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import javax.annotation.Nullable;

public final class as
{
  public static <T> Iterable<T> a(Iterable<T> paramIterable, final int paramInt)
  {
    n.a(paramIterable);
    if (paramInt >= 0) {}
    for (boolean bool = true;; bool = false)
    {
      n.a(bool, "limit is negative");
      new q()
      {
        public final Iterator<T> iterator()
        {
          return at.a(this.a.iterator(), paramInt);
        }
      };
    }
  }
  
  public static <F, T> Iterable<T> a(Iterable<F> paramIterable, final g<? super F, ? extends T> paramG)
  {
    n.a(paramIterable);
    n.a(paramG);
    new q()
    {
      public final Iterator<T> iterator()
      {
        return at.a(this.a.iterator(), paramG);
      }
    };
  }
  
  @Nullable
  public static <T> T a(Iterable<? extends T> paramIterable, o<? super T> paramO, @Nullable T paramT)
  {
    return at.a(paramIterable.iterator(), paramO, paramT);
  }
  
  @Nullable
  public static <T> T a(Iterable<? extends T> paramIterable, @Nullable T paramT)
  {
    return at.b(paramIterable.iterator(), paramT);
  }
  
  private static <T> T a(List<T> paramList)
  {
    return paramList.get(paramList.size() - 1);
  }
  
  public static String a(Iterable<?> paramIterable)
  {
    return at.c(paramIterable.iterator());
  }
  
  private static <T> void a(List<T> paramList, o<? super T> paramO, int paramInt1, int paramInt2)
  {
    int i = paramList.size() - 1;
    while (i > paramInt2)
    {
      if (paramO.a(paramList.get(i))) {
        paramList.remove(i);
      }
      i -= 1;
    }
    paramInt2 -= 1;
    while (paramInt2 >= paramInt1)
    {
      paramList.remove(paramInt2);
      paramInt2 -= 1;
    }
  }
  
  @CanIgnoreReturnValue
  public static <T> boolean a(Iterable<T> paramIterable, o<? super T> paramO)
  {
    if (((paramIterable instanceof RandomAccess)) && ((paramIterable instanceof List))) {
      return a((List)paramIterable, (o)n.a(paramO));
    }
    return at.a(paramIterable.iterator(), paramO);
  }
  
  private static <T> boolean a(List<T> paramList, o<? super T> paramO)
  {
    boolean bool = false;
    int j = 0;
    int i = 0;
    Object localObject;
    int k;
    if (i < paramList.size())
    {
      localObject = paramList.get(i);
      k = j;
      if ((!paramO.a(localObject)) && (i <= j)) {}
    }
    do
    {
      try
      {
        paramList.set(j, localObject);
        k = j + 1;
        i += 1;
        j = k;
      }
      catch (UnsupportedOperationException localUnsupportedOperationException)
      {
        a(paramList, paramO, j, i);
        bool = true;
        return bool;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        a(paramList, paramO, j, i);
        return true;
      }
      paramList.subList(j, paramList.size()).clear();
    } while (i == j);
    return true;
  }
  
  static <T> T[] a(Iterable<? extends T> paramIterable, T[] paramArrayOfT)
  {
    return g(paramIterable).toArray(paramArrayOfT);
  }
  
  public static <T> Iterable<T> b(Iterable<T> paramIterable, final o<? super T> paramO)
  {
    n.a(paramIterable);
    n.a(paramO);
    new q()
    {
      public final Iterator<T> iterator()
      {
        return at.b(this.a.iterator(), paramO);
      }
    };
  }
  
  public static <T> T b(Iterable<T> paramIterable)
  {
    return at.d(paramIterable.iterator());
  }
  
  public static <T> boolean c(Iterable<T> paramIterable, o<? super T> paramO)
  {
    return at.c(paramIterable.iterator(), paramO);
  }
  
  static Object[] c(Iterable<?> paramIterable)
  {
    return g(paramIterable).toArray();
  }
  
  public static <T> T d(Iterable<T> paramIterable)
  {
    n.a(paramIterable);
    if ((paramIterable instanceof List)) {
      return ((List)paramIterable).get(0);
    }
    return at.f(paramIterable.iterator());
  }
  
  public static <T> boolean d(Iterable<T> paramIterable, o<? super T> paramO)
  {
    return at.d(paramIterable.iterator(), paramO);
  }
  
  public static <T> T e(Iterable<T> paramIterable)
  {
    if ((paramIterable instanceof List))
    {
      paramIterable = (List)paramIterable;
      if (paramIterable.isEmpty()) {
        throw new NoSuchElementException();
      }
      return a(paramIterable);
    }
    return at.g(paramIterable.iterator());
  }
  
  public static <T> T e(Iterable<T> paramIterable, o<? super T> paramO)
  {
    return at.e(paramIterable.iterator(), paramO);
  }
  
  public static <T> k<T> f(Iterable<T> paramIterable, o<? super T> paramO)
  {
    return at.f(paramIterable.iterator(), paramO);
  }
  
  @Nullable
  public static <T> T f(Iterable<? extends T> paramIterable)
  {
    if ((paramIterable instanceof Collection))
    {
      if (l.a(paramIterable).isEmpty()) {
        return null;
      }
      if ((paramIterable instanceof List)) {
        return a((List)paramIterable);
      }
    }
    return at.h(paramIterable.iterator());
  }
  
  public static <T> int g(Iterable<T> paramIterable, o<? super T> paramO)
  {
    return at.g(paramIterable.iterator(), paramO);
  }
  
  private static <E> Collection<E> g(Iterable<E> paramIterable)
  {
    if ((paramIterable instanceof Collection)) {
      return (Collection)paramIterable;
    }
    return aw.a(paramIterable.iterator());
  }
}
