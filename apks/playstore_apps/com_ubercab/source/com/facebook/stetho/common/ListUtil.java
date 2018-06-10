package com.facebook.stetho.common;

import java.util.Collections;
import java.util.List;

public final class ListUtil
{
  private ListUtil() {}
  
  public static <T> List<T> copyToImmutableList(List<T> paramList)
  {
    if ((paramList instanceof ListUtil.ImmutableList)) {
      return paramList;
    }
    switch (paramList.size())
    {
    default: 
      return new ListUtil.ImmutableArrayList(paramList.toArray());
    case 5: 
      return new ListUtil.FiveItemImmutableList(paramList.get(0), paramList.get(1), paramList.get(2), paramList.get(3), paramList.get(4));
    case 4: 
      return new ListUtil.FourItemImmutableList(paramList.get(0), paramList.get(1), paramList.get(2), paramList.get(3));
    case 3: 
      return new ListUtil.ThreeItemImmutableList(paramList.get(0), paramList.get(1), paramList.get(2));
    case 2: 
      return new ListUtil.TwoItemImmutableList(paramList.get(0), paramList.get(1));
    case 1: 
      return new ListUtil.OneItemImmutableList(paramList.get(0));
    }
    return Collections.emptyList();
  }
  
  public static <T> boolean identityEquals(List<? extends T> paramList1, List<? extends T> paramList2)
  {
    if (paramList1 == paramList2) {
      return true;
    }
    int j = paramList1.size();
    if (j != paramList2.size()) {
      return false;
    }
    int i = 0;
    while (i < j)
    {
      if (paramList1.get(i) != paramList2.get(i)) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public static <T> List<T> newImmutableList(T paramT)
  {
    return new ListUtil.OneItemImmutableList(paramT);
  }
  
  public static <T> List<T> newImmutableList(T paramT1, T paramT2)
  {
    return new ListUtil.TwoItemImmutableList(paramT1, paramT2);
  }
}
