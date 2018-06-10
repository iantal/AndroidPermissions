public class bgf
{
  public static final int a = ;
  private static bge b;
  
  public static bge a()
  {
    if (b == null) {
      b = new bge(384, a);
    }
    return b;
  }
  
  private static int b()
  {
    int i = (int)Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
    if (i > 16777216L) {
      return i / 4 * 3;
    }
    return i / 2;
  }
}
