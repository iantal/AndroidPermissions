package com.google.android.exoplayer2.text.g;

import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.android.exoplayer2.text.a;
import java.util.Collections;

public final class b
  extends com.google.android.exoplayer2.text.b
{
  private static final int c = w.e("payl");
  private static final int d = w.e("sttg");
  private static final int e = w.e("vttc");
  private final m f = new m();
  private final e.a g = new e.a();
  
  public b()
  {
    super("Mp4WebvttDecoder");
  }
  
  private static a a(m paramM, e.a paramA, int paramInt)
    throws SubtitleDecoderException
  {
    paramA.a();
    while (paramInt > 0)
    {
      if (paramInt < 8) {
        throw new SubtitleDecoderException("Incomplete vtt cue box header found.");
      }
      int i = paramM.j();
      int j = paramM.j();
      i -= 8;
      String str = new String(paramM.a, paramM.b, i);
      paramM.d(i);
      i = paramInt - 8 - i;
      if (j == d)
      {
        f.a(str, paramA);
        paramInt = i;
      }
      else
      {
        paramInt = i;
        if (j == c)
        {
          f.a(null, str.trim(), paramA, Collections.emptyList());
          paramInt = i;
        }
      }
    }
    return paramA.b();
  }
}
