package com.google.common.b;

import com.google.common.a.n;
import java.util.Comparator;
import java.util.SortedSet;

final class bw
{
  public static boolean a(Comparator<?> paramComparator, Iterable<?> paramIterable)
  {
    n.a(paramComparator);
    n.a(paramIterable);
    if ((paramIterable instanceof SortedSet))
    {
      Comparator localComparator = ((SortedSet)paramIterable).comparator();
      paramIterable = localComparator;
      if (localComparator != null) {}
    }
    for (paramIterable = bf.b();; paramIterable = ((bv)paramIterable).comparator())
    {
      return paramComparator.equals(paramIterable);
      if (!(paramIterable instanceof bv)) {
        break;
      }
    }
    return false;
  }
}
