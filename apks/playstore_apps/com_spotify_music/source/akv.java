import java.util.Arrays;
import java.util.List;

public final class akv
{
  public int[] a;
  public List<akw> b;
  
  public akv() {}
  
  public final void a()
  {
    if (this.a != null) {
      Arrays.fill(this.a, -1);
    }
    this.b = null;
  }
  
  public final void a(int paramInt)
  {
    if (this.a == null)
    {
      this.a = new int[Math.max(paramInt, 10) + 1];
      Arrays.fill(this.a, -1);
      return;
    }
    if (paramInt >= this.a.length)
    {
      int[] arrayOfInt = this.a;
      int i = this.a.length;
      while (i <= paramInt) {
        i <<= 1;
      }
      this.a = new int[i];
      System.arraycopy(arrayOfInt, 0, this.a, 0, arrayOfInt.length);
      Arrays.fill(this.a, arrayOfInt.length, this.a.length, -1);
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (this.a != null)
    {
      if (paramInt1 >= this.a.length) {
        return;
      }
      int j = paramInt1 + paramInt2;
      a(j);
      System.arraycopy(this.a, j, this.a, paramInt1, this.a.length - paramInt1 - paramInt2);
      Arrays.fill(this.a, this.a.length - paramInt2, this.a.length, -1);
      if (this.b != null)
      {
        int i = this.b.size() - 1;
        while (i >= 0)
        {
          akw localAkw = (akw)this.b.get(i);
          if (localAkw.a >= paramInt1) {
            if (localAkw.a < j) {
              this.b.remove(i);
            } else {
              localAkw.a -= paramInt2;
            }
          }
          i -= 1;
        }
      }
      return;
    }
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    if (this.a != null)
    {
      if (paramInt1 >= this.a.length) {
        return;
      }
      int i = paramInt1 + paramInt2;
      a(i);
      System.arraycopy(this.a, paramInt1, this.a, i, this.a.length - paramInt1 - paramInt2);
      Arrays.fill(this.a, paramInt1, i, -1);
      if (this.b != null)
      {
        i = this.b.size() - 1;
        while (i >= 0)
        {
          akw localAkw = (akw)this.b.get(i);
          if (localAkw.a >= paramInt1) {
            localAkw.a += paramInt2;
          }
          i -= 1;
        }
      }
      return;
    }
  }
}
