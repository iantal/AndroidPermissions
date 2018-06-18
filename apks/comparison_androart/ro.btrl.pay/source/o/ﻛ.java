package o;

import java.util.HashMap;
import java.util.Map;

class ﻛ
  implements b
{
  private final int ˏ;
  
  public ﻛ()
  {
    this(1);
  }
  
  public ﻛ(int paramInt)
  {
    this.ˏ = paramInt;
  }
  
  private static boolean ˊ(StackTraceElement[] paramArrayOfStackTraceElement, int paramInt1, int paramInt2)
  {
    int j = paramInt2 - paramInt1;
    if (paramInt2 + j > paramArrayOfStackTraceElement.length) {
      return false;
    }
    int i = 0;
    while (i < j)
    {
      if (!paramArrayOfStackTraceElement[(paramInt1 + i)].equals(paramArrayOfStackTraceElement[(paramInt2 + i)])) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private static StackTraceElement[] ˊ(StackTraceElement[] paramArrayOfStackTraceElement, int paramInt)
  {
    HashMap localHashMap = new HashMap();
    StackTraceElement[] arrayOfStackTraceElement = new StackTraceElement[paramArrayOfStackTraceElement.length];
    int j = 0;
    int k = 1;
    int i1;
    for (int i = 0; i < paramArrayOfStackTraceElement.length; i = i1 + 1)
    {
      StackTraceElement localStackTraceElement = paramArrayOfStackTraceElement[i];
      Integer localInteger = (Integer)localHashMap.get(localStackTraceElement);
      if ((localInteger == null) || (!ˊ(paramArrayOfStackTraceElement, localInteger.intValue(), i)))
      {
        k = 1;
        arrayOfStackTraceElement[j] = paramArrayOfStackTraceElement[i];
        j += 1;
        i1 = i;
      }
      else
      {
        i1 = i - localInteger.intValue();
        int m = j;
        int n = k;
        if (k < paramInt)
        {
          System.arraycopy(paramArrayOfStackTraceElement, i, arrayOfStackTraceElement, j, i1);
          m = j + i1;
          n = k + 1;
        }
        i1 = i + (i1 - 1);
        k = n;
        j = m;
      }
      localHashMap.put(localStackTraceElement, Integer.valueOf(i));
    }
    paramArrayOfStackTraceElement = new StackTraceElement[j];
    System.arraycopy(arrayOfStackTraceElement, 0, paramArrayOfStackTraceElement, 0, paramArrayOfStackTraceElement.length);
    return paramArrayOfStackTraceElement;
  }
  
  public StackTraceElement[] ˏ(StackTraceElement[] paramArrayOfStackTraceElement)
  {
    StackTraceElement[] arrayOfStackTraceElement = ˊ(paramArrayOfStackTraceElement, this.ˏ);
    if (arrayOfStackTraceElement.length < paramArrayOfStackTraceElement.length) {
      return arrayOfStackTraceElement;
    }
    return paramArrayOfStackTraceElement;
  }
}
