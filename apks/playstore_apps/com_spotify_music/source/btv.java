import android.util.Pair;
import com.google.android.exoplayer2.extractor.flv.TagPayloadReader;
import com.google.android.exoplayer2.extractor.flv.TagPayloadReader.UnsupportedFormatException;
import java.util.Collections;

final class btv
  extends TagPayloadReader
{
  private static final int[] a = { 5512, 11025, 22050, 44100 };
  private boolean c;
  private boolean d;
  private int e;
  
  public btv(btt paramBtt)
  {
    super(paramBtt);
  }
  
  protected final void a(cfb paramCfb, long paramLong)
  {
    if (this.e == 2)
    {
      i = paramCfb.b();
      this.b.a(paramCfb, i);
      this.b.a(paramLong, 1, i, 0, null);
      return;
    }
    int i = paramCfb.d();
    if ((i == 0) && (!this.d))
    {
      byte[] arrayOfByte = new byte[paramCfb.b()];
      paramCfb.a(arrayOfByte, 0, arrayOfByte.length);
      paramCfb = ceq.a(arrayOfByte);
      paramCfb = bqu.a(null, "audio/mp4a-latm", -1, -1, ((Integer)paramCfb.second).intValue(), ((Integer)paramCfb.first).intValue(), Collections.singletonList(arrayOfByte), null, null);
      this.b.a(paramCfb);
      this.d = true;
      return;
    }
    if ((this.e != 10) || (i == 1))
    {
      i = paramCfb.b();
      this.b.a(paramCfb, i);
      this.b.a(paramLong, 1, i, 0, null);
    }
  }
  
  protected final boolean a(cfb paramCfb)
  {
    if (!this.c)
    {
      int i = paramCfb.d();
      this.e = (i >> 4 & 0xF);
      if (this.e == 2)
      {
        paramCfb = bqu.a(null, "audio/mpeg", -1, -1, 1, a[(i >> 2 & 0x3)], null, null, null);
        this.b.a(paramCfb);
        this.d = true;
      }
      else if ((this.e != 7) && (this.e != 8))
      {
        if (this.e != 10)
        {
          paramCfb = new StringBuilder("Audio format not supported: ");
          paramCfb.append(this.e);
          throw new TagPayloadReader.UnsupportedFormatException(paramCfb.toString());
        }
      }
      else
      {
        if (this.e == 7) {}
        for (paramCfb = "audio/g711-alaw";; paramCfb = "audio/g711-mlaw") {
          break;
        }
        if ((i & 0x1) == 1) {
          i = 2;
        } else {
          i = 3;
        }
        paramCfb = bqu.a(null, paramCfb, -1, -1, 1, 8000, i, null, null, 0, null);
        this.b.a(paramCfb);
        this.d = true;
      }
      this.c = true;
      return true;
    }
    paramCfb.d(1);
    return true;
  }
}
