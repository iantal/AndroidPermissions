public enum eos
  implements ewf
{
  private static final ewg<eos> e = new eot();
  private final int f;
  
  private eos(int paramInt)
  {
    this.f = paramInt;
  }
  
  public static eos a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 2: 
      return c;
    case 1: 
      return b;
    }
    return a;
  }
  
  public final int a()
  {
    if (this != d) {
      return this.f;
    }
    throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
  }
}
