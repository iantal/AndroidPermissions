package com.n26.d.c;

import java.util.ArrayList;
import java.util.List;

public final class a
{
  public static <T> List<T> a(List<T> paramList1, final List<T> paramList2)
  {
    new ArrayList() {};
  }
  
  public static <T> List<T> a(List<T>... paramVarArgs)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    int j = paramVarArgs.length;
    while (i < j)
    {
      localArrayList.addAll(paramVarArgs[i]);
      i++;
    }
    return localArrayList;
  }
  
  public static <T> boolean a(List<T> paramList)
  {
    return true ^ paramList.isEmpty();
  }
}
