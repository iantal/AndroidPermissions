import android.util.SparseIntArray;

public class bgk
{
  public static final int a = Runtime.getRuntime().availableProcessors();
  
  public static SparseIntArray a(int paramInt1, int paramInt2, int paramInt3)
  {
    SparseIntArray localSparseIntArray = new SparseIntArray();
    while (paramInt1 <= paramInt2)
    {
      localSparseIntArray.put(paramInt1, paramInt3);
      paramInt1 *= 2;
    }
    return localSparseIntArray;
  }
  
  public static bgz a()
  {
    return new bgz(4194304, a * 4194304, a(131072, 4194304, a), 131072, 4194304, a);
  }
}
