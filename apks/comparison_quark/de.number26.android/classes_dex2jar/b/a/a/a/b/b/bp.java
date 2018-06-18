package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import java.util.Comparator;
import java.util.SortedSet;

final class bp
{
  public static <E> Comparator<? super E> a(SortedSet<E> paramSortedSet)
  {
    Object localObject = paramSortedSet.comparator();
    if (localObject == null) {
      localObject = ay.b();
    }
    return localObject;
  }
  
  public static boolean a(Comparator<?> paramComparator, Iterable<?> paramIterable)
  {
    j.a(paramComparator);
    j.a(paramIterable);
    Comparator localComparator;
    if ((paramIterable instanceof SortedSet))
    {
      localComparator = a((SortedSet)paramIterable);
    }
    else
    {
      if (!(paramIterable instanceof bo)) {
        break label56;
      }
      localComparator = ((bo)paramIterable).comparator();
    }
    return paramComparator.equals(localComparator);
    label56:
    return false;
  }
}
