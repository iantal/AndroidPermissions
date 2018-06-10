import android.util.SparseIntArray;

public abstract class aik
{
  public final SparseIntArray a = new SparseIntArray();
  public boolean b = false;
  
  public aik() {}
  
  public abstract int a(int paramInt);
  
  public int a(int paramInt1, int paramInt2)
  {
    int n = a(paramInt1);
    if (n == paramInt2) {
      return 0;
    }
    int k;
    if ((this.b) && (this.a.size() > 0))
    {
      i = this.a.size() - 1;
      j = 0;
      while (j <= i)
      {
        k = j + i >>> 1;
        if (this.a.keyAt(k) < paramInt1) {
          j = k + 1;
        } else {
          i = k - 1;
        }
      }
      i = j - 1;
      if ((i >= 0) && (i < this.a.size())) {
        i = this.a.keyAt(i);
      } else {
        i = -1;
      }
      if (i >= 0)
      {
        k = this.a.get(i) + a(i);
        j = i + 1;
        i = k;
        break label160;
      }
    }
    int j = 0;
    int i = j;
    label160:
    while (j < paramInt1)
    {
      k = a(j);
      int m = i + k;
      if (m == paramInt2)
      {
        i = 0;
      }
      else
      {
        i = m;
        if (m > paramInt2) {
          i = k;
        }
      }
      j += 1;
    }
    if (n + i <= paramInt2) {
      return i;
    }
    return 0;
  }
  
  public final int b(int paramInt1, int paramInt2)
  {
    if (!this.b) {
      return a(paramInt1, paramInt2);
    }
    int i = this.a.get(paramInt1, -1);
    if (i != -1) {
      return i;
    }
    paramInt2 = a(paramInt1, paramInt2);
    this.a.put(paramInt1, paramInt2);
    return paramInt2;
  }
  
  public final int c(int paramInt1, int paramInt2)
  {
    int i2 = a(paramInt1);
    int m = 0;
    int i = m;
    int k;
    for (int j = i; m < paramInt1; j = k)
    {
      int n = a(m);
      int i1 = i + n;
      if (i1 == paramInt2)
      {
        k = j + 1;
        i = 0;
      }
      else
      {
        i = i1;
        k = j;
        if (i1 > paramInt2)
        {
          k = j + 1;
          i = n;
        }
      }
      m += 1;
    }
    paramInt1 = j;
    if (i + i2 > paramInt2) {
      paramInt1 = j + 1;
    }
    return paramInt1;
  }
}
