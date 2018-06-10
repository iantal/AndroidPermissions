import android.util.SparseIntArray;

public abstract class aey
{
  final SparseIntArray a = new SparseIntArray();
  private boolean b = false;
  
  public aey() {}
  
  public abstract int a(int paramInt);
  
  public int a(int paramInt1, int paramInt2)
  {
    int n = a(paramInt1);
    if (n == paramInt2) {
      return 0;
    }
    if ((this.b) && (this.a.size() > 0))
    {
      j = b(paramInt1);
      if (j >= 0)
      {
        i = this.a.get(j) + a(j);
        j += 1;
        break label75;
      }
    }
    int j = 0;
    int i = 0;
    label75:
    while (j < paramInt1)
    {
      int k = a(j);
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
  
  public void a()
  {
    this.a.clear();
  }
  
  int b(int paramInt)
  {
    int j = this.a.size() - 1;
    int i = 0;
    while (i <= j)
    {
      int k = i + j >>> 1;
      if (this.a.keyAt(k) < paramInt) {
        i = k + 1;
      } else {
        j = k - 1;
      }
    }
    paramInt = i - 1;
    if ((paramInt >= 0) && (paramInt < this.a.size())) {
      return this.a.keyAt(paramInt);
    }
    return -1;
  }
  
  public int b(int paramInt1, int paramInt2)
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
  
  public int c(int paramInt1, int paramInt2)
  {
    int i2 = a(paramInt1);
    int m = 0;
    int i = 0;
    int k;
    for (int j = 0; m < paramInt1; j = k)
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
