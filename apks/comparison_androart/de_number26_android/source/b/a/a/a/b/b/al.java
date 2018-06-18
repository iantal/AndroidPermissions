package b.a.a.a.b.b;

import b.a.a.a.b.a.d;
import b.a.a.a.b.a.j;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

public final class al
{
  public static <F, T> Iterable<T> a(Iterable<F> paramIterable, final d<? super F, ? extends T> paramD)
  {
    j.a(paramIterable);
    j.a(paramD);
    new p()
    {
      public Iterator<T> iterator()
      {
        return am.a(this.a.iterator(), paramD);
      }
    };
  }
  
  public static <T> T a(Iterable<? extends T> paramIterable, T paramT)
  {
    return am.b(paramIterable.iterator(), paramT);
  }
  
  private static <T> T a(List<T> paramList)
  {
    return paramList.get(paramList.size() - 1);
  }
  
  public static String a(Iterable<?> paramIterable)
  {
    return am.c(paramIterable.iterator());
  }
  
  public static <T> boolean a(Iterable<T> paramIterable, b.a.a.a.b.a.k<? super T> paramK)
  {
    return am.c(paramIterable.iterator(), paramK);
  }
  
  public static <T> boolean a(Collection<T> paramCollection, Iterable<? extends T> paramIterable)
  {
    if ((paramIterable instanceof Collection)) {
      return paramCollection.addAll(k.a(paramIterable));
    }
    return am.a(paramCollection, ((Iterable)j.a(paramIterable)).iterator());
  }
  
  static <T> T[] a(Iterable<? extends T> paramIterable, T[] paramArrayOfT)
  {
    return e(paramIterable).toArray(paramArrayOfT);
  }
  
  public static <T> T b(Iterable<T> paramIterable)
  {
    return am.d(paramIterable.iterator());
  }
  
  static Object[] c(Iterable<?> paramIterable)
  {
    return e(paramIterable).toArray();
  }
  
  public static <T> T d(Iterable<T> paramIterable)
  {
    if ((paramIterable instanceof List))
    {
      paramIterable = (List)paramIterable;
      if (paramIterable.isEmpty()) {
        throw new NoSuchElementException();
      }
      return a(paramIterable);
    }
    return am.f(paramIterable.iterator());
  }
  
  private static <E> Collection<E> e(Iterable<E> paramIterable)
  {
    if ((paramIterable instanceof Collection)) {
      return (Collection)paramIterable;
    }
    return aq.a(paramIterable.iterator());
  }
}
