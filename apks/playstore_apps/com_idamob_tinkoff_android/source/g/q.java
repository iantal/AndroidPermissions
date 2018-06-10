package g;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Arrays;

final class q
  extends f
{
  final transient byte[][] f;
  final transient int[] g;
  
  q(c paramC, int paramInt)
  {
    super(null);
    u.a(paramC.b, 0L, paramInt);
    o localO = paramC.a;
    int i = 0;
    int j = 0;
    while (j < paramInt)
    {
      if (localO.c == localO.b) {
        throw new AssertionError("s.limit == s.pos");
      }
      j += localO.c - localO.b;
      i += 1;
      localO = localO.f;
    }
    this.f = new byte[i][];
    this.g = new int[i * 2];
    paramC = paramC.a;
    j = 0;
    i = k;
    while (i < paramInt)
    {
      this.f[j] = paramC.a;
      k = paramC.c - paramC.b + i;
      i = k;
      if (k > paramInt) {
        i = paramInt;
      }
      this.g[j] = i;
      this.g[(this.f.length + j)] = paramC.b;
      paramC.d = true;
      j += 1;
      paramC = paramC.f;
    }
  }
  
  private int b(int paramInt)
  {
    paramInt = Arrays.binarySearch(this.g, 0, this.f.length, paramInt + 1);
    if (paramInt >= 0) {
      return paramInt;
    }
    return paramInt ^ 0xFFFFFFFF;
  }
  
  private f j()
  {
    return new f(i());
  }
  
  private Object writeReplace()
  {
    return j();
  }
  
  public final byte a(int paramInt)
  {
    u.a(this.g[(this.f.length - 1)], paramInt, 1L);
    int j = b(paramInt);
    if (j == 0) {}
    for (int i = 0;; i = this.g[(j - 1)])
    {
      int k = this.g[(this.f.length + j)];
      return this.f[j][(paramInt - i + k)];
    }
  }
  
  public final f a(int paramInt1, int paramInt2)
  {
    return j().a(paramInt1, paramInt2);
  }
  
  public final String a()
  {
    return j().a();
  }
  
  final void a(c paramC)
  {
    int i = 0;
    int m = this.f.length;
    int j = 0;
    if (i < m)
    {
      int n = this.g[(m + i)];
      int k = this.g[i];
      o localO = new o(this.f[i], n, n + k - j);
      if (paramC.a == null)
      {
        localO.g = localO;
        localO.f = localO;
        paramC.a = localO;
      }
      for (;;)
      {
        i += 1;
        j = k;
        break;
        paramC.a.g.a(localO);
      }
    }
    long l = paramC.b;
    paramC.b = (j + l);
  }
  
  public final void a(OutputStream paramOutputStream)
    throws IOException
  {
    int i = 0;
    int m = this.f.length;
    int k;
    for (int j = 0; i < m; j = k)
    {
      int n = this.g[(m + i)];
      k = this.g[i];
      paramOutputStream.write(this.f[i], n, k - j);
      i += 1;
    }
  }
  
  public final boolean a(int paramInt1, f paramF, int paramInt2, int paramInt3)
  {
    if (h() - paramInt3 < 0) {
      return false;
    }
    int j = b(0);
    int i = paramInt1;
    paramInt1 = j;
    label25:
    if (paramInt3 > 0)
    {
      if (paramInt1 == 0) {}
      for (j = 0;; j = this.g[(paramInt1 - 1)])
      {
        int k = Math.min(paramInt3, this.g[paramInt1] - j + j - i);
        int m = this.g[(this.f.length + paramInt1)];
        if (!paramF.a(paramInt2, this.f[paramInt1], i - j + m, k)) {
          break;
        }
        i += k;
        paramInt2 += k;
        paramInt3 -= k;
        paramInt1 += 1;
        break label25;
      }
    }
    return true;
  }
  
  public final boolean a(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    if ((paramInt1 < 0) || (paramInt1 > h() - paramInt3) || (paramInt2 < 0) || (paramInt2 > paramArrayOfByte.length - paramInt3)) {
      return false;
    }
    int j = b(paramInt1);
    int i = paramInt1;
    paramInt1 = j;
    label43:
    if (paramInt3 > 0)
    {
      if (paramInt1 == 0) {}
      for (j = 0;; j = this.g[(paramInt1 - 1)])
      {
        int k = Math.min(paramInt3, this.g[paramInt1] - j + j - i);
        int m = this.g[(this.f.length + paramInt1)];
        if (!u.a(this.f[paramInt1], i - j + m, paramArrayOfByte, paramInt2, k)) {
          break;
        }
        i += k;
        paramInt2 += k;
        paramInt3 -= k;
        paramInt1 += 1;
        break label43;
      }
    }
    return true;
  }
  
  public final String b()
  {
    return j().b();
  }
  
  public final f c()
  {
    return j().c();
  }
  
  public final f d()
  {
    return j().d();
  }
  
  public final f e()
  {
    return j().e();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    return ((paramObject instanceof f)) && (((f)paramObject).h() == h()) && (a(0, (f)paramObject, 0, h()));
  }
  
  public final String f()
  {
    return j().f();
  }
  
  public final f g()
  {
    return j().g();
  }
  
  public final int h()
  {
    return this.g[(this.f.length - 1)];
  }
  
  public final int hashCode()
  {
    int i = this.d;
    if (i != 0) {
      return i;
    }
    i = 1;
    int i2 = this.f.length;
    int j = 0;
    int n;
    for (int k = 0; j < i2; k = n)
    {
      byte[] arrayOfByte = this.f[j];
      int i1 = this.g[(i2 + j)];
      n = this.g[j];
      int m = i1;
      while (m < n - k + i1)
      {
        i = i * 31 + arrayOfByte[m];
        m += 1;
      }
      j += 1;
    }
    this.d = i;
    return i;
  }
  
  public final byte[] i()
  {
    int i = 0;
    byte[] arrayOfByte = new byte[this.g[(this.f.length - 1)]];
    int m = this.f.length;
    int k;
    for (int j = 0; i < m; j = k)
    {
      int n = this.g[(m + i)];
      k = this.g[i];
      System.arraycopy(this.f[i], n, arrayOfByte, j, k - j);
      i += 1;
    }
    return arrayOfByte;
  }
  
  public final String toString()
  {
    return j().toString();
  }
}
