package android.support.v4.g;

public final class c
{
  public static final b a = new c.e(null, false);
  public static final b b = new c.e(null, true);
  public static final b c = new c.e(c.b.a, false);
  public static final b d = new c.e(c.b.a, true);
  public static final b e = new c.e(c.a.a, false);
  public static final b f = c.f.a;
  
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
  
  private static abstract interface c
  {
    public abstract int a(CharSequence paramCharSequence, int paramInt1, int paramInt2);
  }
}
