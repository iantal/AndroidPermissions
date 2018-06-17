package b.a.a.a.b.b;

final class q
{
  private static int a = 1073741824;
  
  static int a(int paramInt)
  {
    return 461845907 * Integer.rotateLeft(paramInt * -862048943, 15);
  }
  
  static int a(int paramInt, double paramDouble)
  {
    paramInt = Math.max(paramInt, 2);
    int i = Integer.highestOneBit(paramInt);
    if (paramInt > (int)(paramDouble * i))
    {
      paramInt = i << 1;
      if (paramInt > 0) {
        return paramInt;
      }
      return a;
    }
    return i;
  }
  
  static int a(Object paramObject)
  {
    int i;
    if (paramObject == null) {
      i = 0;
    } else {
      i = paramObject.hashCode();
    }
    return a(i);
  }
  
  static boolean a(int paramInt1, int paramInt2, double paramDouble)
  {
    return (paramInt1 > paramDouble * paramInt2) && (paramInt2 < a);
  }
}
