package com.crashlytics.android.c;

import java.util.HashMap;
import java.util.Map;

final class an
  implements at
{
  private final int a;
  
  public an()
  {
    this(1);
  }
  
  public an(int paramInt)
  {
    this.a = paramInt;
  }
  
  private static boolean a(StackTraceElement[] paramArrayOfStackTraceElement, int paramInt1, int paramInt2)
  {
    int j = paramInt2 - paramInt1;
    if (paramInt2 + j > paramArrayOfStackTraceElement.length) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        break label47;
      }
      if (!paramArrayOfStackTraceElement[(paramInt1 + i)].equals(paramArrayOfStackTraceElement[(paramInt2 + i)])) {
        break;
      }
      i += 1;
    }
    label47:
    return true;
  }
  
  public final StackTraceElement[] a(StackTraceElement[] paramArrayOfStackTraceElement)
  {
    int i1 = this.a;
    Object localObject2 = new HashMap();
    Object localObject1 = new StackTraceElement[paramArrayOfStackTraceElement.length];
    int i = 0;
    int k = 1;
    int m = 0;
    if (i < paramArrayOfStackTraceElement.length)
    {
      StackTraceElement localStackTraceElement = paramArrayOfStackTraceElement[i];
      Integer localInteger = (Integer)((Map)localObject2).get(localStackTraceElement);
      int j;
      if ((localInteger == null) || (!a(paramArrayOfStackTraceElement, localInteger.intValue(), i)))
      {
        localObject1[m] = paramArrayOfStackTraceElement[i];
        j = m + 1;
        m = i;
      }
      int n;
      for (k = 1;; k = n)
      {
        ((Map)localObject2).put(localStackTraceElement, Integer.valueOf(i));
        i = m + 1;
        m = j;
        break;
        int i2 = i - localInteger.intValue();
        n = k;
        j = m;
        if (k < i1)
        {
          System.arraycopy(paramArrayOfStackTraceElement, i, localObject1, m, i2);
          j = m + i2;
          n = k + 1;
        }
        m = i2 - 1 + i;
      }
    }
    localObject2 = new StackTraceElement[m];
    System.arraycopy(localObject1, 0, localObject2, 0, localObject2.length);
    localObject1 = paramArrayOfStackTraceElement;
    if (localObject2.length < paramArrayOfStackTraceElement.length) {
      localObject1 = localObject2;
    }
    return localObject1;
  }
}
