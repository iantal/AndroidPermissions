import android.util.SparseIntArray;

public class bgl
{
  public static bgz a()
  {
    SparseIntArray localSparseIntArray = new SparseIntArray();
    localSparseIntArray.put(1024, 5);
    localSparseIntArray.put(2048, 5);
    localSparseIntArray.put(4096, 5);
    localSparseIntArray.put(8192, 5);
    localSparseIntArray.put(16384, 5);
    localSparseIntArray.put(32768, 5);
    localSparseIntArray.put(65536, 5);
    localSparseIntArray.put(131072, 5);
    localSparseIntArray.put(262144, 2);
    localSparseIntArray.put(524288, 2);
    localSparseIntArray.put(1048576, 2);
    return new bgz(b(), c(), localSparseIntArray);
  }
  
  private static int b()
  {
    int i = (int)Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
    if (i < 16777216) {
      return 3145728;
    }
    if (i < 33554432) {
      return 6291456;
    }
    return 12582912;
  }
  
  private static int c()
  {
    int i = (int)Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
    if (i < 16777216) {
      return i / 2;
    }
    return i / 4 * 3;
  }
}
