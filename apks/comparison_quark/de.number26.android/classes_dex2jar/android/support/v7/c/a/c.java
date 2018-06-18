package android.support.v7.c.a;

import java.lang.reflect.Array;

final class c
{
  private c() {}
  
  public static int a(int paramInt)
  {
    if (paramInt <= 4) {
      return 8;
    }
    return paramInt * 2;
  }
  
  public static int[] a(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    if ((!a) && (paramInt1 > paramArrayOfInt.length)) {
      throw new AssertionError();
    }
    if (paramInt1 + 1 > paramArrayOfInt.length)
    {
      int[] arrayOfInt = new int[a(paramInt1)];
      System.arraycopy(paramArrayOfInt, 0, arrayOfInt, 0, paramInt1);
      paramArrayOfInt = arrayOfInt;
    }
    paramArrayOfInt[paramInt1] = paramInt2;
    return paramArrayOfInt;
  }
  
  public static <T> T[] a(T[] paramArrayOfT, int paramInt, T paramT)
  {
    if ((!a) && (paramInt > paramArrayOfT.length)) {
      throw new AssertionError();
    }
    if (paramInt + 1 > paramArrayOfT.length)
    {
      Object[] arrayOfObject = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), a(paramInt));
      System.arraycopy(paramArrayOfT, 0, arrayOfObject, 0, paramInt);
      paramArrayOfT = arrayOfObject;
    }
    paramArrayOfT[paramInt] = paramT;
    return paramArrayOfT;
  }
}
