package android.support.v7.content.res;

import java.lang.reflect.Array;

final class GrowingArrayUtils
{
  private GrowingArrayUtils() {}
  
  public static int[] append(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = paramArrayOfInt;
    if (paramInt1 + 1 > paramArrayOfInt.length)
    {
      arrayOfInt = new int[growSize(paramInt1)];
      System.arraycopy(paramArrayOfInt, 0, arrayOfInt, 0, paramInt1);
    }
    arrayOfInt[paramInt1] = paramInt2;
    return arrayOfInt;
  }
  
  public static <T> T[] append(T[] paramArrayOfT, int paramInt, T paramT)
  {
    Object localObject = paramArrayOfT;
    if (paramInt + 1 > paramArrayOfT.length)
    {
      localObject = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), growSize(paramInt));
      System.arraycopy(paramArrayOfT, 0, localObject, 0, paramInt);
    }
    localObject[paramInt] = paramT;
    return localObject;
  }
  
  public static int growSize(int paramInt)
  {
    if (paramInt <= 4) {
      return 8;
    }
    return paramInt * 2;
  }
}
