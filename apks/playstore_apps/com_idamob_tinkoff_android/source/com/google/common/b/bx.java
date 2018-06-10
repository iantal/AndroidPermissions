package com.google.common.b;

import com.google.common.a.n;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;
import javax.annotation.Nullable;

final class bx
{
  public static <E> int a(List<? extends E> paramList, @Nullable E paramE, Comparator<? super E> paramComparator, b paramB, a paramA)
  {
    n.a(paramComparator);
    n.a(paramList);
    n.a(paramB);
    n.a(paramA);
    Object localObject = paramList;
    if (!(paramList instanceof RandomAccess)) {
      localObject = aw.a(paramList);
    }
    int i = 0;
    int j = ((List)localObject).size() - 1;
    while (i <= j)
    {
      int k = i + j >>> 1;
      int m = paramComparator.compare(paramE, ((List)localObject).get(k));
      if (m < 0) {
        j = k - 1;
      } else if (m > 0) {
        i = k + 1;
      } else {
        return paramB.a(paramComparator, paramE, ((List)localObject).subList(i, j + 1), k - i) + i;
      }
    }
    return paramA.a(i);
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
