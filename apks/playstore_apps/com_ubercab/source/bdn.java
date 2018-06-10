public class bdn
  implements awk<bdz>
{
  public bdn() {}
  
  private int c()
  {
    int i = (int)Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
    if (i < 16777216) {
      return 1048576;
    }
    if (i < 33554432) {
      return 2097152;
    }
    return 4194304;
  }
  
  public bdz a()
  {
    int i = c();
    return new bdz(i, Integer.MAX_VALUE, i, Integer.MAX_VALUE, i / 8);
  }
}
