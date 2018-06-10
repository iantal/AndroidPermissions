import android.util.SparseIntArray;

public class bgi
{
  private static final SparseIntArray a = new SparseIntArray(0);
  
  public static bgz a()
  {
    return new bgz(0, b(), a);
  }
  
  private static int b()
  {
    int i = (int)Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
    if (i > 16777216) {
      return i / 4 * 3;
    }
    return i / 2;
  }
}
