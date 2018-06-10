package com.google.common.b;

import com.google.common.a.g;
import com.google.common.a.n;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import javax.annotation.Nullable;

public abstract class bf<T>
  implements Comparator<T>
{
  protected bf() {}
  
  public static <T> bf<T> a(Comparator<T> paramComparator)
  {
    if ((paramComparator instanceof bf)) {
      return (bf)paramComparator;
    }
    return new m(paramComparator);
  }
  
  public static <C extends Comparable> bf<C> b()
  {
    return bd.a;
  }
  
  public <S extends T> bf<S> a()
  {
    return new bo(this);
  }
  
  public final <F> bf<F> a(g<F, ? extends T> paramG)
  {
    return new j(paramG, this);
  }
  
  @CanIgnoreReturnValue
  public final <E extends T> List<E> a(Iterable<E> paramIterable)
  {
    paramIterable = (Object[])as.c(paramIterable);
    Arrays.sort(paramIterable, this);
    return aw.a(Arrays.asList(paramIterable));
  }
  
  @CanIgnoreReturnValue
  public final <E extends T> ad<E> b(Iterable<E> paramIterable)
  {
    paramIterable = (Object[])as.c(paramIterable);
    int j = paramIterable.length;
    int i = 0;
    while (i < j)
    {
      n.a(paramIterable[i]);
      i += 1;
    }
    Arrays.sort(paramIterable, this);
    return ad.b(paramIterable);
  }
  
  @CanIgnoreReturnValue
  public abstract int compare(@Nullable T paramT1, @Nullable T paramT2);
}
