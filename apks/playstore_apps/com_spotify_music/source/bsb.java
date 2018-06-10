import com.google.android.exoplayer2.audio.AudioProcessor;
import com.google.android.exoplayer2.audio.AudioProcessor.UnhandledFormatException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public final class bsb
  implements AudioProcessor
{
  private int b = -1;
  private int c = -1;
  private int d = 0;
  private ByteBuffer e = a;
  private ByteBuffer f = a;
  private boolean g;
  
  public bsb() {}
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    int i = paramByteBuffer.position();
    int k = paramByteBuffer.limit();
    int j = k - i;
    int m = this.d;
    if (m != Integer.MIN_VALUE)
    {
      if (m != 3)
      {
        if (m != 1073741824) {
          throw new IllegalStateException();
        }
        j /= 2;
      }
      else
      {
        j <<= 1;
      }
    }
    else {
      j = j / 3 << 1;
    }
    if (this.e.capacity() < j) {
      this.e = ByteBuffer.allocateDirect(j).order(ByteOrder.nativeOrder());
    } else {
      this.e.clear();
    }
    m = this.d;
    j = i;
    if (m != Integer.MIN_VALUE)
    {
      j = i;
      if (m != 3)
      {
        if (m != 1073741824) {
          throw new IllegalStateException();
        }
        while (i < k)
        {
          this.e.put(paramByteBuffer.get(i + 2));
          this.e.put(paramByteBuffer.get(i + 3));
          i += 4;
        }
      }
      while (j < k)
      {
        this.e.put((byte)0);
        this.e.put((byte)((paramByteBuffer.get(j) & 0xFF) - 128));
        j += 1;
      }
    }
    while (j < k)
    {
      this.e.put(paramByteBuffer.get(j + 1));
      this.e.put(paramByteBuffer.get(j + 2));
      j += 3;
    }
    paramByteBuffer.position(paramByteBuffer.limit());
    this.e.flip();
    this.f = this.e;
  }
  
  public final boolean a()
  {
    return (this.d != 0) && (this.d != 2);
  }
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt3 != 3) && (paramInt3 != 2) && (paramInt3 != Integer.MIN_VALUE) && (paramInt3 != 1073741824)) {
      throw new AudioProcessor.UnhandledFormatException(paramInt1, paramInt2, paramInt3);
    }
    if ((this.b == paramInt1) && (this.c == paramInt2) && (this.d == paramInt3)) {
      return false;
    }
    this.b = paramInt1;
    this.c = paramInt2;
    this.d = paramInt3;
    if (paramInt3 == 2) {
      this.e = a;
    }
    return true;
  }
  
  public final int b()
  {
    return this.c;
  }
  
  public final int c()
  {
    return 2;
  }
  
  public final void d()
  {
    this.g = true;
  }
  
  public final ByteBuffer e()
  {
    ByteBuffer localByteBuffer = this.f;
    this.f = a;
    return localByteBuffer;
  }
  
  public final boolean f()
  {
    return (this.g) && (this.f == a);
  }
  
  public final void g()
  {
    this.f = a;
    this.g = false;
  }
  
  public final void h()
  {
    g();
    this.e = a;
    this.b = -1;
    this.c = -1;
    this.d = 0;
  }
}
