package com.salesforce.android.chat.ui.internal.i;

import android.support.v4.h.n;

public class b
{
  public static <T extends a> n<T> a(T[] paramArrayOfT, Class<T> paramClass)
  {
    n localN = new n();
    int i = 0;
    int j = paramArrayOfT.length;
    while (i < j)
    {
      T ? = paramArrayOfT[i];
      localN.b(?.a(), ?);
      i++;
    }
    return localN;
  }
}
