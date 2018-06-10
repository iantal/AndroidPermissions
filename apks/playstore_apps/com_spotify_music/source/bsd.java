import com.google.android.exoplayer2.audio.AudioProcessor;
import com.google.android.exoplayer2.audio.AudioProcessor.UnhandledFormatException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

public final class bsd
  implements AudioProcessor
{
  public float b = 1.0F;
  public float c = 1.0F;
  public long d;
  public long e;
  private int f = -1;
  private int g = -1;
  private bsc h;
  private ByteBuffer i = a;
  private ShortBuffer j = this.i.asShortBuffer();
  private ByteBuffer k = a;
  private boolean l;
  
  public bsd() {}
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    ShortBuffer localShortBuffer;
    int n;
    if (paramByteBuffer.hasRemaining())
    {
      localShortBuffer = paramByteBuffer.asShortBuffer();
      m = paramByteBuffer.remaining();
      this.d += m;
      bsc localBsc = this.h;
      n = localShortBuffer.remaining() / localBsc.a;
      int i1 = localBsc.a;
      localBsc.a(n);
      localShortBuffer.get(localBsc.c, localBsc.g * localBsc.a, (i1 * n << 1) / 2);
      localBsc.g += n;
      localBsc.a();
      paramByteBuffer.position(paramByteBuffer.position() + m);
    }
    int m = this.h.h * this.f << 1;
    if (m > 0)
    {
      if (this.i.capacity() < m)
      {
        this.i = ByteBuffer.allocateDirect(m).order(ByteOrder.nativeOrder());
        this.j = this.i.asShortBuffer();
      }
      else
      {
        this.i.clear();
        this.j.clear();
      }
      paramByteBuffer = this.h;
      localShortBuffer = this.j;
      n = Math.min(localShortBuffer.remaining() / paramByteBuffer.a, paramByteBuffer.h);
      localShortBuffer.put(paramByteBuffer.d, 0, paramByteBuffer.a * n);
      paramByteBuffer.h -= n;
      System.arraycopy(paramByteBuffer.d, n * paramByteBuffer.a, paramByteBuffer.d, 0, paramByteBuffer.h * paramByteBuffer.a);
      this.e += m;
      this.i.limit(m);
      this.k = this.i;
    }
  }
  
  public final boolean a()
  {
    return (Math.abs(this.b - 1.0F) >= 0.01F) || (Math.abs(this.c - 1.0F) >= 0.01F);
  }
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt3 != 2) {
      throw new AudioProcessor.UnhandledFormatException(paramInt1, paramInt2, paramInt3);
    }
    if ((this.g == paramInt1) && (this.f == paramInt2)) {
      return false;
    }
    this.g = paramInt1;
    this.f = paramInt2;
    return true;
  }
  
  public final int b()
  {
    return this.f;
  }
  
  public final int c()
  {
    return 2;
  }
  
  public final void d()
  {
    bsc localBsc = this.h;
    int n = localBsc.g;
    float f1 = localBsc.e / localBsc.f;
    int i1 = localBsc.h + (int)((n / f1 + localBsc.i) / localBsc.f + 0.5F);
    localBsc.a(localBsc.b * 2 + n);
    int m = 0;
    while (m < localBsc.b * 2 * localBsc.a)
    {
      localBsc.c[(localBsc.a * n + m)] = 0;
      m += 1;
    }
    localBsc.g += 2 * localBsc.b;
    localBsc.a();
    if (localBsc.h > i1) {
      localBsc.h = i1;
    }
    localBsc.g = 0;
    localBsc.j = 0;
    localBsc.i = 0;
    this.l = true;
  }
  
  public final ByteBuffer e()
  {
    ByteBuffer localByteBuffer = this.k;
    this.k = a;
    return localByteBuffer;
  }
  
  public final boolean f()
  {
    return (this.l) && ((this.h == null) || (this.h.h == 0));
  }
  
  public final void g()
  {
    this.h = new bsc(this.g, this.f);
    this.h.e = this.b;
    this.h.f = this.c;
    this.k = a;
    this.d = 0L;
    this.e = 0L;
    this.l = false;
  }
  
  public final void h()
  {
    this.h = null;
    this.i = a;
    this.j = this.i.asShortBuffer();
    this.k = a;
    this.f = -1;
    this.g = -1;
    this.d = 0L;
    this.e = 0L;
    this.l = false;
  }
}
