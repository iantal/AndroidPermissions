public enum epm
  implements ewf
{
  private static final ewg<epm> g = new epn();
  private final int h;
  
  static
  {
    b = new epm("NIST_P256", 2, 2);
    c = new epm("NIST_P384", 3, 3);
    d = new epm("NIST_P521", 4, 4);
    e = new epm("UNRECOGNIZED", 5, -1);
    i = new epm[] { a, f, b, c, d, e };
  }
  
  private epm(int paramInt)
  {
    this.h = paramInt;
  }
  
  public static epm a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 4: 
      return d;
    case 3: 
      return c;
    case 2: 
      return b;
    case 1: 
      return f;
    }
    return a;
  }
  
  public final int a()
  {
    if (this != e) {
      return this.h;
    }
    throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
  }
}
