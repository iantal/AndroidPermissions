package o;

import java.lang.reflect.Array;
import java.util.Arrays;

public final class fN
{
  public static <T> T[] ˊ(T[] paramArrayOfT1, T... paramVarArgs)
  {
    if (paramArrayOfT1 == null) {
      return null;
    }
    if (paramVarArgs.length == 0) {
      return Arrays.copyOf(paramArrayOfT1, paramArrayOfT1.length);
    }
    Object[] arrayOfObject = (Object[])Array.newInstance(paramVarArgs.getClass().getComponentType(), paramArrayOfT1.length);
    int j = 0;
    int i = 0;
    int m;
    T ?;
    int k;
    if (paramVarArgs.length == 1)
    {
      m = paramArrayOfT1.length;
      j = 0;
      while (j < m)
      {
        ? = paramArrayOfT1[j];
        k = i;
        if (!fa.ˊ(paramVarArgs[0], ?))
        {
          k = i + 1;
          arrayOfObject[i] = ?;
        }
        j += 1;
        i = k;
      }
      j = i;
    }
    else
    {
      int n = paramArrayOfT1.length;
      k = 0;
      for (i = j;; i = j)
      {
        j = i;
        if (k >= n) {
          break;
        }
        ? = paramArrayOfT1[k];
        m = paramVarArgs.length;
        j = 0;
        while (j < m)
        {
          if (fa.ˊ(paramVarArgs[j], ?)) {
            break label161;
          }
          j += 1;
        }
        j = -1;
        label161:
        if (j >= 0) {
          m = 1;
        } else {
          m = 0;
        }
        j = i;
        if (m == 0)
        {
          j = i + 1;
          arrayOfObject[i] = ?;
        }
        k += 1;
      }
    }
    if (arrayOfObject == null) {
      return null;
    }
    paramArrayOfT1 = arrayOfObject;
    if (j != arrayOfObject.length) {
      paramArrayOfT1 = Arrays.copyOf(arrayOfObject, j);
    }
    return paramArrayOfT1;
  }
}
