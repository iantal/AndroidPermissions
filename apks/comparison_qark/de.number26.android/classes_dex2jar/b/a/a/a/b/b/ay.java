package b.a.a.a.b.b;

import b.a.a.a.b.a.d;
import b.a.a.a.b.a.j;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Map.Entry;

public abstract class ay<T>
  implements Comparator<T>
{
  protected ay() {}
  
  public static <T> ay<T> a(Comparator<T> paramComparator)
  {
    if ((paramComparator instanceof ay)) {
      return (ay)paramComparator;
    }
    return new l(paramComparator);
  }
  
  public static <C extends Comparable> ay<C> b()
  {
    return aw.a;
  }
  
  public <S extends T> ay<S> a()
  {
    return new bi(this);
  }
  
  public <F> ay<F> a(d<F, ? extends T> paramD)
  {
    return new i(paramD, this);
  }
  
  public <E extends T> x<E> a(Iterable<E> paramIterable)
  {
    Object[] arrayOfObject = (Object[])al.c(paramIterable);
    int i = 0;
    int j = arrayOfObject.length;
    while (i < j)
    {
      j.a(arrayOfObject[i]);
      i++;
    }
    Arrays.sort(arrayOfObject, this);
    return x.a(arrayOfObject);
  }
  
  <T2 extends T> ay<Map.Entry<T2, ?>> c()
  {
    return a(ar.a());
  }
  
  public abstract int compare(T paramT1, T paramT2);
}
