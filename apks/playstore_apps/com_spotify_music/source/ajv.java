import android.util.SparseArray;

public final class ajv
{
  public SparseArray<ajw> a = new SparseArray();
  public int b = 0;
  
  public ajv() {}
  
  static long a(long paramLong1, long paramLong2)
  {
    if (paramLong1 == 0L) {
      return paramLong2;
    }
    return paramLong1 / 4L * 3L + paramLong2 / 4L;
  }
  
  final ajw a(int paramInt)
  {
    ajw localAjw2 = (ajw)this.a.get(paramInt);
    ajw localAjw1 = localAjw2;
    if (localAjw2 == null)
    {
      localAjw1 = new ajw();
      this.a.put(paramInt, localAjw1);
    }
    return localAjw1;
  }
  
  public final void a()
  {
    this.b += 1;
  }
  
  public final void b()
  {
    this.b -= 1;
  }
}
