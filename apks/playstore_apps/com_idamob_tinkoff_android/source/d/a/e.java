package d.a;

import java.lang.reflect.Array;

final class e
{
  static int a(int paramInt, Object paramObject)
  {
    int j;
    if (paramObject == null)
    {
      j = paramInt * 37 + 0;
      return j;
    }
    if (!a(paramObject)) {
      return paramObject.hashCode() + paramInt * 37;
    }
    int k = Array.getLength(paramObject);
    int i = 0;
    for (;;)
    {
      j = paramInt;
      if (i >= k) {
        break;
      }
      paramInt = a(paramInt, Array.get(paramObject, i));
      i += 1;
    }
  }
  
  static <T extends Comparable<T>> int a(T paramT1, T paramT2, int paramInt)
  {
    int j = 0;
    if ((paramT1 != null) && (paramT2 != null))
    {
      j = paramT1.compareTo(paramT2);
      return j;
    }
    int i;
    if (paramT1 == null)
    {
      i = j;
      if (paramT2 == null) {}
    }
    else
    {
      if ((paramT1 != null) || (paramT2 == null)) {
        break label58;
      }
      i = -1;
    }
    for (;;)
    {
      j = i;
      if (a.b != paramInt) {
        break;
      }
      return i * -1;
      label58:
      i = j;
      if (paramT1 != null)
      {
        i = j;
        if (paramT2 == null) {
          i = 1;
        }
      }
    }
  }
  
  static boolean a(Object paramObject)
  {
    return (paramObject != null) && (paramObject.getClass().isArray());
  }
  
  static enum a
  {
    public static final int a = 1;
    public static final int b = 2;
  }
}
