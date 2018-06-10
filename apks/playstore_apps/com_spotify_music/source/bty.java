import com.google.android.exoplayer2.extractor.flv.TagPayloadReader;
import com.google.android.exoplayer2.extractor.flv.TagPayloadReader.UnsupportedFormatException;

final class bty
  extends TagPayloadReader
{
  private final cfb a = new cfb(cex.a);
  private final cfb c = new cfb(4);
  private int d;
  private boolean e;
  private int f;
  
  public bty(btt paramBtt)
  {
    super(paramBtt);
  }
  
  protected final void a(cfb paramCfb, long paramLong)
  {
    int i = paramCfb.d();
    long l = paramCfb.g();
    Object localObject;
    if ((i == 0) && (!this.e))
    {
      localObject = new cfb(new byte[paramCfb.b()]);
      paramCfb.a(((cfb)localObject).a, 0, paramCfb.b());
      paramCfb = cfm.a((cfb)localObject);
      this.d = paramCfb.b;
      paramCfb = bqu.a(null, "video/avc", paramCfb.c, paramCfb.d, paramCfb.a, paramCfb.e);
      this.b.a(paramCfb);
      this.e = true;
      return;
    }
    if ((i == 1) && (this.e))
    {
      localObject = this.c.a;
      localObject[0] = 0;
      localObject[1] = 0;
      localObject[2] = 0;
      int j = this.d;
      int k;
      for (i = 0; paramCfb.b() > 0; i = i + 4 + k)
      {
        paramCfb.a(this.c.a, 4 - j, this.d);
        this.c.c(0);
        k = this.c.n();
        this.a.c(0);
        this.b.a(this.a, 4);
        this.b.a(paramCfb, k);
      }
      paramCfb = this.b;
      if (this.f == 1) {
        j = 1;
      } else {
        j = 0;
      }
      paramCfb.a(paramLong + l * 1000L, j, i, 0, null);
    }
  }
  
  protected final boolean a(cfb paramCfb)
  {
    int j = paramCfb.d();
    int i = j >> 4 & 0xF;
    j &= 0xF;
    if (j != 7)
    {
      paramCfb = new StringBuilder("Video format not supported: ");
      paramCfb.append(j);
      throw new TagPayloadReader.UnsupportedFormatException(paramCfb.toString());
    }
    this.f = i;
    return i != 5;
  }
}
