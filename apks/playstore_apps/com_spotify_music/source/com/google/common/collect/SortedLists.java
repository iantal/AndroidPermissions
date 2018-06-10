package com.google.common.collect;

import fjl;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

final class SortedLists
{
  public static <E> int a(List<? extends E> paramList, E paramE, Comparator<? super E> paramComparator, SortedLists.KeyPresentBehavior paramKeyPresentBehavior, SortedLists.KeyAbsentBehavior paramKeyAbsentBehavior)
  {
    fjl.a(paramComparator);
    fjl.a(paramList);
    fjl.a(paramKeyPresentBehavior);
    fjl.a(paramKeyAbsentBehavior);
    Object localObject = paramList;
    if (!(paramList instanceof RandomAccess)) {
      localObject = Lists.a(paramList);
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
        return j + paramKeyPresentBehavior.a(paramComparator, paramE, ((List)localObject).subList(j, i + 1), k - j);
      }
    }
    return paramKeyAbsentBehavior.a(j);
  }
}
