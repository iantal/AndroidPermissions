import com.google.android.exoplayer2.text.SubtitleDecoderException;
import java.util.Collections;

public final class ccm
  extends cau
{
  private static final int c = cfk.e("payl");
  private static final int d = cfk.e("sttg");
  private static final int e = cfk.e("vttc");
  private final cfb f = new cfb();
  private final ccq g = new ccq();
  
  public ccm() {}
  
  private static cat a(cfb paramCfb, ccq paramCcq, int paramInt)
  {
    paramCcq.a();
    while (paramInt > 0)
    {
      if (paramInt < 8) {
        throw new SubtitleDecoderException("Incomplete vtt cue box header found.");
      }
      int i = paramCfb.j();
      int j = paramCfb.j();
      i -= 8;
      String str = new String(paramCfb.a, paramCfb.b, i);
      paramCfb.d(i);
      i = paramInt - 8 - i;
      if (j == d)
      {
        ccr.a(str, paramCcq);
        paramInt = i;
      }
      else
      {
        paramInt = i;
        if (j == c)
        {
          ccr.a(null, str.trim(), paramCcq, Collections.emptyList());
          paramInt = i;
        }
      }
    }
    return paramCcq.b();
  }
}
