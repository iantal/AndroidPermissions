public enum eqf
  implements ewf
{
  private static final ewg<eqf> f = new eqg();
  private final int g;
  
  static
  {
    c = new eqf("UNRECOGNIZED", 4, -1);
    h = new eqf[] { a, b, d, e, c };
  }
  
  private eqf(int paramInt)
  {
    this.g = paramInt;
  }
  
  public static eqf a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 3: 
      return e;
    case 2: 
      return d;
    case 1: 
      return b;
    }
    return a;
  }
  
  public final int a()
  {
    if (this != c) {
      return this.g;
    }
    throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
  }
}
