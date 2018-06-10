public enum erj
  implements ewf
{
  private static final ewg<erj> g = new erk();
  private final int h;
  
  private erj(int paramInt)
  {
    this.h = paramInt;
  }
  
  public static erj a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 4: 
      return e;
    case 3: 
      return d;
    case 2: 
      return c;
    case 1: 
      return b;
    }
    return a;
  }
  
  public final int a()
  {
    if (this != f) {
      return this.h;
    }
    throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
  }
}
