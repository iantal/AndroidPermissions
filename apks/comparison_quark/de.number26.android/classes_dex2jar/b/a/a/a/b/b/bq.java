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
    if (!(paramList instanceof RandomAccess)) {
      paramList = aq.a(paramList);
    }
    int i = 0;
    int j = -1 + paramList.size();
    while (i <= j)
    {
      int k = i + j >>> 1;
      int m = paramComparator.compare(paramE, paramList.get(k));
      if (m < 0) {
        j = k - 1;
      } else if (m > 0) {
        i = k + 1;
      } else {
        return i + paramB.a(paramComparator, paramE, paramList.subList(i, j + 1), k - i);
      }
    }
    return paramA.a(i);
  }
  
  public static abstract enum a
  {
    static
    {
      a[] arrayOfA = new a[3];
      arrayOfA[0] = a;
      arrayOfA[1] = b;
      arrayOfA[2] = c;
      d = arrayOfA;
    }
    
    private a() {}
    
    abstract int a(int paramInt);
  }
  
  public static abstract enum b
  {
    static
    {
      b[] arrayOfB = new b[5];
      arrayOfB[0] = a;
      arrayOfB[1] = b;
      arrayOfB[2] = c;
      arrayOfB[3] = d;
      arrayOfB[4] = e;
      f = arrayOfB;
    }
    
    private b() {}
    
    abstract <E> int a(Comparator<? super E> paramComparator, E paramE, List<? extends E> paramList, int paramInt);
  }
}
