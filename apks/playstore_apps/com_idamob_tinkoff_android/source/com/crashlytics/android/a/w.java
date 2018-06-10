package com.crashlytics.android.a;

import java.util.HashSet;
import java.util.Set;

final class w
  implements n
{
  static final Set<ab.b> b = new HashSet() {};
  final int a;
  
  public w(int paramInt)
  {
    this.a = paramInt;
  }
  
  public final boolean a(ab paramAb)
  {
    int i;
    if ((b.contains(paramAb.c)) && (paramAb.a.g == null))
    {
      i = 1;
      if (Math.abs(paramAb.a.c.hashCode() % this.a) == 0) {
        break label65;
      }
    }
    label65:
    for (int j = 1;; j = 0)
    {
      if ((i == 0) || (j == 0)) {
        break label70;
      }
      return true;
      i = 0;
      break;
    }
    label70:
    return false;
  }
}
