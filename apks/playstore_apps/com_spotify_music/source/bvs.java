import com.google.android.exoplayer2.ParserException;
import java.io.EOFException;

final class bvs
{
  private static final int g = cfk.e("OggS");
  public int a;
  public long b;
  public int c;
  public int d;
  public int e;
  public final int[] f = new int['ÿ'];
  private int h;
  private final cfb i = new cfb(255);
  
  bvs() {}
  
  public final void a()
  {
    this.h = 0;
    this.a = 0;
    this.b = 0L;
    this.c = 0;
    this.d = 0;
    this.e = 0;
  }
  
  public final boolean a(btl paramBtl, boolean paramBoolean)
  {
    this.i.a();
    a();
    long l1 = paramBtl.d();
    int k = 0;
    int j;
    if ((l1 != -1L) && (paramBtl.d() - paramBtl.b() < 27L)) {
      j = 0;
    } else {
      j = 1;
    }
    if ((j != 0) && (paramBtl.b(this.i.a, 0, 27, true)))
    {
      if (this.i.h() != g)
      {
        if (paramBoolean) {
          return false;
        }
        throw new ParserException("expected OggS capture pattern at begin of page");
      }
      this.h = this.i.d();
      if (this.h != 0)
      {
        if (paramBoolean) {
          return false;
        }
        throw new ParserException("unsupported bit stream revision");
      }
      this.a = this.i.d();
      cfb localCfb = this.i;
      byte[] arrayOfByte = localCfb.a;
      j = localCfb.b;
      localCfb.b = (j + 1);
      l1 = arrayOfByte[j];
      arrayOfByte = localCfb.a;
      j = localCfb.b;
      localCfb.b = (j + 1);
      long l2 = arrayOfByte[j];
      arrayOfByte = localCfb.a;
      j = localCfb.b;
      localCfb.b = (j + 1);
      long l3 = arrayOfByte[j];
      arrayOfByte = localCfb.a;
      j = localCfb.b;
      localCfb.b = (j + 1);
      long l4 = arrayOfByte[j];
      arrayOfByte = localCfb.a;
      j = localCfb.b;
      localCfb.b = (j + 1);
      long l5 = arrayOfByte[j];
      arrayOfByte = localCfb.a;
      j = localCfb.b;
      localCfb.b = (j + 1);
      long l6 = arrayOfByte[j];
      arrayOfByte = localCfb.a;
      j = localCfb.b;
      localCfb.b = (j + 1);
      long l7 = arrayOfByte[j];
      arrayOfByte = localCfb.a;
      j = localCfb.b;
      localCfb.b = (j + 1);
      this.b = (l1 & 0xFF | (l2 & 0xFF) << 8 | (l3 & 0xFF) << 16 | (l4 & 0xFF) << 24 | (l5 & 0xFF) << 32 | (l6 & 0xFF) << 40 | (l7 & 0xFF) << 48 | (arrayOfByte[j] & 0xFF) << 56);
      this.i.i();
      this.i.i();
      this.i.i();
      this.c = this.i.d();
      this.d = (27 + this.c);
      this.i.a();
      paramBtl.c(this.i.a, 0, this.c);
      j = k;
      while (j < this.c)
      {
        this.f[j] = this.i.d();
        this.e += this.f[j];
        j += 1;
      }
      return true;
    }
    if (paramBoolean) {
      return false;
    }
    throw new EOFException();
  }
}
