package o;

import java.lang.reflect.Array;

final class ᵩ
{
  static
  {
    boolean bool;
    if (!ᵩ.class.desiredAssertionStatus()) {
      bool = true;
    } else {
      bool = false;
    }
    ˎ = bool;
  }
  
  private ᵩ() {}
  
  public static <T> T[] ˊ(T[] paramArrayOfT, int paramInt, T paramT)
  {
    if ((!ˎ) && (paramInt > paramArrayOfT.length)) {
      throw new AssertionError();
    }
    Object localObject = paramArrayOfT;
    if (paramInt + 1 > paramArrayOfT.length)
    {
      localObject = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), ॱ(paramInt));
      System.arraycopy(paramArrayOfT, 0, localObject, 0, paramInt);
    }
    localObject[paramInt] = paramT;
    return localObject;
  }
  
  public static int ॱ(int paramInt)
  {
    if (paramInt <= 4) {
      return 8;
    }
    return paramInt * 2;
  }
  
  public static int[] ॱ(int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    if ((!ˎ) && (paramInt1 > paramArrayOfInt.length)) {
      throw new AssertionError();
    }
    int[] arrayOfInt = paramArrayOfInt;
    if (paramInt1 + 1 > paramArrayOfInt.length)
    {
      arrayOfInt = new int[ॱ(paramInt1)];
      System.arraycopy(paramArrayOfInt, 0, arrayOfInt, 0, paramInt1);
    }
    arrayOfInt[paramInt1] = paramInt2;
    return arrayOfInt;
  }
}
