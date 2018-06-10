import android.util.SparseIntArray;

public class bgz
{
  public final int a;
  public final int b;
  public final SparseIntArray c;
  public final int d;
  public final int e;
  public final int f;
  
  public bgz(int paramInt1, int paramInt2, SparseIntArray paramSparseIntArray)
  {
    this(paramInt1, paramInt2, paramSparseIntArray, 0, Integer.MAX_VALUE, -1);
  }
  
  public bgz(int paramInt1, int paramInt2, SparseIntArray paramSparseIntArray, int paramInt3, int paramInt4, int paramInt5)
  {
    boolean bool;
    if ((paramInt1 >= 0) && (paramInt2 >= paramInt1)) {
      bool = true;
    } else {
      bool = false;
    }
    awi.b(bool);
    this.b = paramInt1;
    this.a = paramInt2;
    this.c = paramSparseIntArray;
    this.d = paramInt3;
    this.e = paramInt4;
    this.f = paramInt5;
  }
}
