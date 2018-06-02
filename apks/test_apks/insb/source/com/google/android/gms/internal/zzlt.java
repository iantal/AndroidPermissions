package com.google.android.gms.internal;

import java.util.Iterator;
import java.util.List;

public class zzlt
{
  public static <T> boolean zza(List<T> paramList1, List<T> paramList2)
  {
    if (paramList1.size() != paramList2.size()) {
      return false;
    }
    paramList1 = paramList1.iterator();
    while (paramList1.hasNext()) {
      if (!paramList2.contains(paramList1.next())) {
        return false;
      }
    }
    return true;
  }
}
