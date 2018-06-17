package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import java.util.Comparator;
import java.util.SortedSet;

final class bp
{
  public static <E> Comparator<? super E> a(SortedSet<E> paramSortedSet)
  {
    Comparator localComparator = paramSortedSet.comparator();
    paramSortedSet = localComparator;
    if (localComparator == null) {
      paramSortedSet = ay.b();
    }
    return paramSortedSet;
  }
  
  public static boolean a(Comparator<?> paramComparator, Iterable<?> paramIterable)
  {
    j.a(paramComparator);
    j.a(paramIterable);
    if ((paramIterable instanceof SortedSet))
    {
      paramIterable = a((SortedSet)paramIterable);
    }
    else
    {
      if (!(paramIterable instanceof bo)) {
        break label53;
      }
      paramIterable = ((bo)paramIterable).comparator();
    }
    return paramComparator.equals(paramIterable);
    label53:
    return false;
  }
}
