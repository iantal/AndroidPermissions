import com.google.android.exoplayer2.audio.AudioProcessor;
import com.google.android.exoplayer2.audio.AudioProcessor.UnhandledFormatException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

public final class brx
  implements AudioProcessor
{
  int[] b;
  private int c = -1;
  private int d = -1;
  private boolean e;
  private int[] f;
  private ByteBuffer g = a;
  private ByteBuffer h = a;
  private boolean i;
  
  public brx() {}
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    int j = paramByteBuffer.position();
    int m = paramByteBuffer.limit();
    int k = (m - j) / (this.c * 2) * this.f.length << 1;
    if (this.g.capacity() < k) {
      this.g = ByteBuffer.allocateDirect(k).order(ByteOrder.nativeOrder());
    } else {
      this.g.clear();
    }
    while (j < m)
    {
      int[] arrayOfInt = this.f;
      int n = arrayOfInt.length;
      k = 0;
      while (k < n)
      {
        int i1 = arrayOfInt[k];
        this.g.putShort(paramByteBuffer.getShort(i1 * 2 + j));
        k += 1;
      }
      j += (this.c << 1);
    }
    paramByteBuffer.position(m);
    this.g.flip();
    this.h = this.g;
  }
  
  public final boolean a()
  {
    return this.e;
  }
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    int m = Arrays.equals(this.b, this.f) ^ true;
    this.f = this.b;
    if (this.f == null)
    {
      this.e = false;
      return m;
    }
    if (paramInt3 != 2) {
      throw new AudioProcessor.UnhandledFormatException(paramInt1, paramInt2, paramInt3);
    }
    if ((m == 0) && (this.d == paramInt1) && (this.c == paramInt2)) {
      return false;
    }
    this.d = paramInt1;
    this.c = paramInt2;
    if (paramInt2 != this.f.length) {
      m = 1;
    } else {
      m = 0;
    }
    this.e = m;
    int j = 0;
    while (j < this.f.length)
    {
      int k = this.f[j];
      if (k >= paramInt2) {
        throw new AudioProcessor.UnhandledFormatException(paramInt1, paramInt2, paramInt3);
      }
      m = this.e;
      if (k != j) {
        k = 1;
      } else {
        k = 0;
      }
      this.e = (k | m);
      j += 1;
    }
    return true;
  }
  
  public final int b()
  {
    if (this.f == null) {
      return this.c;
    }
    return this.f.length;
  }
  
  public final int c()
  {
    return 2;
  }
  
  public final void d()
  {
    this.i = true;
  }
  
  public final ByteBuffer e()
  {
    ByteBuffer localByteBuffer = this.h;
    this.h = a;
    return localByteBuffer;
  }
  
  public final boolean f()
  {
    return (this.i) && (this.h == a);
  }
  
  public final void g()
  {
    this.h = a;
    this.i = false;
  }
  
  public final void h()
  {
    g();
    this.g = a;
    this.c = -1;
    this.d = -1;
    this.f = null;
    this.e = false;
  }
}
