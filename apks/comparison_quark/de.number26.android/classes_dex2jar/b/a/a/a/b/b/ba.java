package b.a.a.a.b.b;

import java.lang.reflect.Array;

final class ba
{
  static <T> T[] a(T[] paramArrayOfT, int paramInt)
  {
    return (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), paramInt);
  }
}
