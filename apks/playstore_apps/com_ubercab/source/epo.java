public enum epo
  implements ewf
{
  private static final ewg<epo> g = new epp();
  private final int h;
  
  static
  {
    c = new epo("SHA256", 3, 3);
    d = new epo("SHA512", 4, 4);
    e = new epo("UNRECOGNIZED", 5, -1);
    i = new epo[] { a, b, f, c, d, e };
  }
  
  private epo(int paramInt)
  {
    this.h = paramInt;
  }
  
  public static epo a(int paramInt)
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
      return f;
    case 1: 
      return b;
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
