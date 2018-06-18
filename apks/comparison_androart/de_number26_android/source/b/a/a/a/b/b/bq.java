package b.a.a.a.b.b;

import b.a.a.a.b.a.j;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

final class bq
{
  public static <E> int a(List<? extends E> paramList, E paramE, Comparator<? super E> paramComparator, b paramB, a paramA)
  {
    j.a(paramComparator);
    j.a(paramList);
    j.a(paramB);
    j.a(paramA);
    Object localObject = paramList;
    if (!(paramList instanceof RandomAccess)) {
      localObject = aq.a(paramList);
    }
    int j = 0;
    int i = ((List)localObject).size() - 1;
    while (j <= i)
    {
      int k = j + i >>> 1;
      int m = paramComparator.compare(paramE, ((List)localObject).get(k));
      if (m < 0) {
        i = k - 1;
      } else if (m > 0) {
        j = k + 1;
      } else {
        return j + paramB.a(paramComparator, paramE, ((List)localObject).subList(j, i + 1), k - j);
      }
    }
    return paramA.a(j);
  }
  
  public static abstract enum a
  {
    private a() {}
    
    abstract int a(int paramInt);
  }
  
  public static abstract enum b
  {
    private b() {}
    
    abstract <E> int a(Comparator<? super E> paramComparator, E paramE, List<? extends E> paramList, int paramInt);
  }
}
