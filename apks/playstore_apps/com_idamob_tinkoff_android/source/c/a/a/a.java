package c.a.a;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import org.b.b;
import org.b.c;

public final class a
{
  private static final b d = c.a(a.class.getName());
  private static final Charset e = Charset.forName("ASCII");
  public final byte[] a;
  public int b;
  public final int c;
  
  public a(byte[] paramArrayOfByte)
  {
    this.a = new byte[paramArrayOfByte.length];
    System.arraycopy(paramArrayOfByte, 0, this.a, 0, paramArrayOfByte.length);
    this.c = (paramArrayOfByte.length * 8);
  }
  
  public static byte a(int paramInt1, int paramInt2)
  {
    int j = (byte)(((byte)(-1 << paramInt1) & 0xFF) >> paramInt1);
    paramInt1 = 8 - (paramInt2 + paramInt1);
    int i = j;
    if (paramInt1 > 0) {
      i = (byte)((byte)(j >> paramInt1) << paramInt1);
    }
    return i;
  }
  
  public final int a()
  {
    ByteBuffer localByteBuffer = ByteBuffer.allocate(4);
    int k = this.b + 8;
    int i = 8;
    int j = 0;
    while (this.b < k)
    {
      int m = this.b % 8;
      int n = this.a[(this.b / 8)];
      int i1 = a(m, i);
      int i2 = Math.max(8 - (m + i), 0);
      j = j << Math.min(i, 8) | (n & i1 & 0xFF & 0xFF) >>> i2 & 0xFF;
      m = 8 - m;
      i -= m;
      this.b = Math.min(m + this.b, k);
    }
    localByteBuffer.putInt(j);
    localByteBuffer.rewind();
    return localByteBuffer.getInt();
  }
}
