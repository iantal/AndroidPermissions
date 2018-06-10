package com.google.common.primitives;

import fjl;
import java.util.Collection;

public final class Ints
{
  public static int a(long paramLong)
  {
    if (paramLong > 2147483647L) {
      return Integer.MAX_VALUE;
    }
    if (paramLong < -2147483648L) {
      return Integer.MIN_VALUE;
    }
    return (int)paramLong;
  }
  
  public static int[] a(Collection<? extends Number> paramCollection)
  {
    boolean bool = paramCollection instanceof Ints.IntArrayAsList;
    int i = 0;
    if (bool)
    {
      paramCollection = (Ints.IntArrayAsList)paramCollection;
      i = paramCollection.size();
      arrayOfInt = new int[i];
      System.arraycopy(paramCollection.array, paramCollection.start, arrayOfInt, 0, i);
      return arrayOfInt;
    }
    paramCollection = paramCollection.toArray();
    int j = paramCollection.length;
    int[] arrayOfInt = new int[j];
    while (i < j)
    {
      arrayOfInt[i] = ((Number)fjl.a(paramCollection[i])).intValue();
      i += 1;
    }
    return arrayOfInt;
  }
}
