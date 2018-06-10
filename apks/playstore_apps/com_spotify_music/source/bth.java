import java.io.EOFException;
import java.util.Arrays;

public final class bth
  implements btl
{
  private static final byte[] a = new byte['က'];
  private final cds b;
  private final long c;
  private long d;
  private byte[] e;
  private int f;
  private int g;
  
  public bth(cds paramCds, long paramLong1, long paramLong2)
  {
    this.b = paramCds;
    this.d = paramLong1;
    this.c = paramLong2;
    this.e = new byte[65536];
  }
  
  private int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (Thread.interrupted()) {
      throw new InterruptedException();
    }
    paramInt1 = this.b.a(paramArrayOfByte, paramInt1 + paramInt3, paramInt2 - paramInt3);
    if (paramInt1 == -1)
    {
      if ((paramInt3 == 0) && (paramBoolean)) {
        return -1;
      }
      throw new EOFException();
    }
    return paramInt3 + paramInt1;
  }
  
  private boolean a(int paramInt, boolean paramBoolean)
  {
    int i = this.f + paramInt;
    if (i > this.e.length)
    {
      i = cfk.a(this.e.length << 1, 65536 + i, i + 524288);
      this.e = Arrays.copyOf(this.e, i);
    }
    i = Math.min(this.g - this.f, paramInt);
    while (i < paramInt)
    {
      int j = a(this.e, this.f, paramInt, i, paramBoolean);
      i = j;
      if (j == -1) {
        return false;
      }
    }
    this.f += paramInt;
    this.g = Math.max(this.g, this.f);
    return true;
  }
  
  private int d(int paramInt)
  {
    paramInt = Math.min(this.g, paramInt);
    e(paramInt);
    return paramInt;
  }
  
  private int d(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (this.g == 0) {
      return 0;
    }
    paramInt2 = Math.min(this.g, paramInt2);
    System.arraycopy(this.e, 0, paramArrayOfByte, paramInt1, paramInt2);
    e(paramInt2);
    return paramInt2;
  }
  
  private void e(int paramInt)
  {
    this.g -= paramInt;
    this.f = 0;
    byte[] arrayOfByte = this.e;
    if (this.g < this.e.length - 524288) {
      arrayOfByte = new byte[this.g + 65536];
    }
    System.arraycopy(this.e, paramInt, arrayOfByte, 0, this.g);
    this.e = arrayOfByte;
  }
  
  private void f(int paramInt)
  {
    if (paramInt != -1) {
      this.d += paramInt;
    }
  }
  
  public final int a(int paramInt)
  {
    int j = d(paramInt);
    int i = j;
    if (j == 0) {
      i = a(a, 0, Math.min(paramInt, 4096), 0, true);
    }
    f(i);
    return i;
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int j = d(paramArrayOfByte, paramInt1, paramInt2);
    int i = j;
    if (j == 0) {
      i = a(paramArrayOfByte, paramInt1, paramInt2, 0, true);
    }
    f(i);
    return i;
  }
  
  public final void a()
  {
    this.f = 0;
  }
  
  public final boolean a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    for (int i = d(paramArrayOfByte, paramInt1, paramInt2); (i < paramInt2) && (i != -1); i = a(paramArrayOfByte, paramInt1, paramInt2, i, paramBoolean)) {}
    f(i);
    return i != -1;
  }
  
  public final long b()
  {
    return this.d + this.f;
  }
  
  public final void b(int paramInt)
  {
    for (int i = d(paramInt); (i < paramInt) && (i != -1); i = a(a, -i, Math.min(paramInt, i + 4096), i, false)) {}
    f(i);
  }
  
  public final void b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a(paramArrayOfByte, paramInt1, paramInt2, false);
  }
  
  public final boolean b(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (!a(paramInt2, paramBoolean)) {
      return false;
    }
    System.arraycopy(this.e, this.f - paramInt2, paramArrayOfByte, paramInt1, paramInt2);
    return true;
  }
  
  public final long c()
  {
    return this.d;
  }
  
  public final void c(int paramInt)
  {
    a(paramInt, false);
  }
  
  public final void c(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    b(paramArrayOfByte, paramInt1, paramInt2, false);
  }
  
  public final long d()
  {
    return this.c;
  }
}
