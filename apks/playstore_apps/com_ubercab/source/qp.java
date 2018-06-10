public final class qp
{
  public static final qo a = new qu(null, false);
  public static final qo b = new qu(null, true);
  public static final qo c = new qu(qr.a, false);
  public static final qo d = new qu(qr.a, true);
  public static final qo e = new qu(qq.a, false);
  public static final qo f = qv.a;
  
  static int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 2;
    case 1: 
    case 2: 
      return 0;
    }
    return 1;
  }
  
  static int b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      switch (paramInt)
      {
      default: 
        return 2;
      }
    case 1: 
    case 2: 
      return 0;
    }
    return 1;
  }
}
