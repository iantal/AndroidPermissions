package com.google.android.gms.common.data;

import java.util.ArrayList;
import java.util.Iterator;

public final class FreezableUtils
{
  public FreezableUtils() {}
  
  public static <T, E extends Freezable<T>> ArrayList<T> freeze(ArrayList<E> paramArrayList)
  {
    ArrayList localArrayList = new ArrayList(paramArrayList.size());
    int i = paramArrayList.size();
    for (int j = 0; j < i; j++) {
      localArrayList.add(((Freezable)paramArrayList.get(j)).freeze());
    }
    return localArrayList;
  }
  
  public static <T, E extends Freezable<T>> ArrayList<T> freeze(E[] paramArrayOfE)
  {
    int i = 0;
    ArrayList localArrayList = new ArrayList(paramArrayOfE.length);
    while (i < paramArrayOfE.length)
    {
      localArrayList.add(paramArrayOfE[i].freeze());
      i++;
    }
    return localArrayList;
  }
  
  public static <T, E extends Freezable<T>> ArrayList<T> freezeIterable(Iterable<E> paramIterable)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramIterable.iterator();
    while (localIterator.hasNext()) {
      localArrayList.add(((Freezable)localIterator.next()).freeze());
    }
    return localArrayList;
  }
}
