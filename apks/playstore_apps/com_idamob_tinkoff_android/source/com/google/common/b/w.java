package com.google.common.b;

import javax.annotation.Nullable;

final class w
{
  static int a(int paramInt)
  {
    return 461845907 * Integer.rotateLeft(-862048943 * paramInt, 15);
  }
  
  static int a(int paramInt, double paramDouble)
  {
    int j = Math.max(paramInt, 2);
    int i = Integer.highestOneBit(j);
    paramInt = i;
    if (j > (int)(i * paramDouble))
    {
      paramInt = i << 1;
      if (paramInt <= 0) {}
    }
    else
    {
      return paramInt;
    }
    return 1073741824;
  }
  
  static int a(@Nullable Object paramObject)
  {
    if (paramObject == null) {}
    for (int i = 0;; i = paramObject.hashCode()) {
      return a(i);
    }
  }
}
