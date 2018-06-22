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
    int i = Math.max(paramInt, 2);
    int j = Integer.highestOneBit(i);
    if (i > (int)(paramDouble * j))
    {
      int k = j << 1;
      if (k > 0) {
        return k;
      }
      return a;
    }
    return j;
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
