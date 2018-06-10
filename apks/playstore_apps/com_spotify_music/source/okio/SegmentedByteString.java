package okio;

import java.util.Arrays;
import zay;
import zbl;
import zbq;

public final class SegmentedByteString
  extends ByteString
{
  private transient byte[][] c;
  private transient int[] d;
  
  public SegmentedByteString(zay paramZay, int paramInt)
  {
    super(null);
    zbq.a(paramZay.b, 0L, paramInt);
    zbl localZbl = paramZay.a;
    int k = 0;
    int j = 0;
    int i = j;
    while (j < paramInt)
    {
      if (localZbl.c == localZbl.b) {
        throw new AssertionError("s.limit == s.pos");
      }
      j += localZbl.c - localZbl.b;
      i += 1;
      localZbl = localZbl.f;
    }
    this.c = new byte[i][];
    this.d = new int[i << 1];
    paramZay = paramZay.a;
    j = 0;
    i = k;
    while (i < paramInt)
    {
      this.c[j] = paramZay.a;
      k = i + (paramZay.c - paramZay.b);
      i = k;
      if (k > paramInt) {
        i = paramInt;
      }
      this.d[j] = i;
      this.d[(this.c.length + j)] = paramZay.b;
      paramZay.d = true;
      j += 1;
      paramZay = paramZay.f;
    }
  }
  
  private int b(int paramInt)
  {
    paramInt = Arrays.binarySearch(this.d, 0, this.c.length, paramInt + 1);
    if (paramInt >= 0) {
      return paramInt;
    }
    return paramInt ^ 0xFFFFFFFF;
  }
  
  private ByteString j()
  {
    return new ByteString(i());
  }
  
  private Object writeReplace()
  {
    return j();
  }
  
  public final byte a(int paramInt)
  {
    zbq.a(this.d[(this.c.length - 1)], paramInt, 1L);
    int j = b(paramInt);
    int i;
    if (j == 0) {
      i = 0;
    } else {
      i = this.d[(j - 1)];
    }
    int k = this.d[(this.c.length + j)];
    return this.c[j][(paramInt - i + k)];
  }
  
  public final String a()
  {
    return j().a();
  }
  
  public final ByteString a(int paramInt1, int paramInt2)
  {
    return j().a(paramInt1, paramInt2);
  }
  
  final void a(zay paramZay)
  {
    Object localObject = this.c;
    int i = 0;
    int m = localObject.length;
    int k;
    for (int j = 0; i < m; j = k)
    {
      int n = this.d[(m + i)];
      k = this.d[i];
      localObject = new zbl(this.c[i], n, n + k - j);
      if (paramZay.a == null)
      {
        ((zbl)localObject).g = ((zbl)localObject);
        ((zbl)localObject).f = ((zbl)localObject);
        paramZay.a = ((zbl)localObject);
      }
      else
      {
        paramZay.a.g.a((zbl)localObject);
      }
      i += 1;
    }
    paramZay.b += j;
  }
  
  public final boolean a(int paramInt1, ByteString paramByteString, int paramInt2, int paramInt3)
  {
    if (h() - paramInt3 < 0) {
      return false;
    }
    int j = b(0);
    int i = paramInt1;
    paramInt1 = j;
    while (paramInt3 > 0)
    {
      if (paramInt1 == 0) {
        j = 0;
      } else {
        j = this.d[(paramInt1 - 1)];
      }
      int k = Math.min(paramInt3, this.d[paramInt1] - j + j - i);
      int m = this.d[(this.c.length + paramInt1)];
      if (!paramByteString.a(paramInt2, this.c[paramInt1], i - j + m, k)) {
        return false;
      }
      i += k;
      paramInt2 += k;
      paramInt3 -= k;
      paramInt1 += 1;
    }
    return true;
  }
  
  public final boolean a(int paramInt1, byte[] paramArrayOfByte, int paramInt2, int paramInt3)
  {
    if ((paramInt1 >= 0) && (paramInt1 <= h() - paramInt3) && (paramInt2 >= 0))
    {
      if (paramInt2 > paramArrayOfByte.length - paramInt3) {
        return false;
      }
      int j = b(paramInt1);
      int i = paramInt1;
      paramInt1 = j;
      while (paramInt3 > 0)
      {
        if (paramInt1 == 0) {
          j = 0;
        } else {
          j = this.d[(paramInt1 - 1)];
        }
        int k = Math.min(paramInt3, this.d[paramInt1] - j + j - i);
        int m = this.d[(this.c.length + paramInt1)];
        if (!zbq.a(this.c[paramInt1], i - j + m, paramArrayOfByte, paramInt2, k)) {
          return false;
        }
        i += k;
        paramInt2 += k;
        paramInt3 -= k;
        paramInt1 += 1;
      }
      return true;
    }
    return false;
  }
  
  public final String b()
  {
    return j().b();
  }
  
  public final ByteString c()
  {
    return j().c();
  }
  
  public final ByteString d()
  {
    return j().d();
  }
  
  public final ByteString e()
  {
    return j().e();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof ByteString))
    {
      paramObject = (ByteString)paramObject;
      if ((paramObject.h() == h()) && (a(0, paramObject, 0, h()))) {
        return true;
      }
    }
    return false;
  }
  
  public final String f()
  {
    return j().f();
  }
  
  public final ByteString g()
  {
    return j().g();
  }
  
  public final int h()
  {
    return this.d[(this.c.length - 1)];
  }
  
  public final int hashCode()
  {
    int i = this.b;
    if (i != 0) {
      return i;
    }
    Object localObject = this.c;
    int j = 0;
    int i2 = localObject.length;
    int m = 1;
    int n;
    for (int k = 0; j < i2; k = n)
    {
      localObject = this.c[j];
      int i1 = this.d[(i2 + j)];
      n = this.d[j];
      i = i1;
      while (i < n - k + i1)
      {
        m = m * 31 + localObject[i];
        i += 1;
      }
      j += 1;
    }
    this.b = m;
    return m;
  }
  
  public final byte[] i()
  {
    Object localObject = this.d;
    byte[][] arrayOfByte = this.c;
    int i = 0;
    localObject = new byte[localObject[(arrayOfByte.length - 1)]];
    int m = this.c.length;
    int k;
    for (int j = 0; i < m; j = k)
    {
      int n = this.d[(m + i)];
      k = this.d[i];
      System.arraycopy(this.c[i], n, localObject, j, k - j);
      i += 1;
    }
    return localObject;
  }
  
  public final String toString()
  {
    return j().toString();
  }
}
