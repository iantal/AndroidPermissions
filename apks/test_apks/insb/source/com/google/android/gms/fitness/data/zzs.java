package com.google.android.gms.fitness.data;

import java.util.List;

public class zzs
{
  public static <T> int zza(T paramT, List<T> paramList)
  {
    int i;
    if (paramT == null) {
      i = -1;
    }
    int j;
    do
    {
      return i;
      j = paramList.indexOf(paramT);
      i = j;
    } while (j >= 0);
    paramList.add(paramT);
    return paramList.size() - 1;
  }
}
