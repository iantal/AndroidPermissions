package com.google.android.exoplayer2.extractor.flv;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.k;
import com.google.android.exoplayer2.video.a;

final class d
  extends TagPayloadReader
{
  private final com.google.android.exoplayer2.c.m a = new com.google.android.exoplayer2.c.m(k.a);
  private final com.google.android.exoplayer2.c.m c = new com.google.android.exoplayer2.c.m(4);
  private int d;
  private boolean e;
  private int f;
  
  public d(com.google.android.exoplayer2.extractor.m paramM)
  {
    super(paramM);
  }
  
  protected final void a(com.google.android.exoplayer2.c.m paramM, long paramLong)
    throws ParserException
  {
    int i = paramM.d();
    Object localObject = paramM.a;
    int j = paramM.b;
    paramM.b = (j + 1);
    j = localObject[j];
    localObject = paramM.a;
    int k = paramM.b;
    paramM.b = (k + 1);
    k = localObject[k];
    localObject = paramM.a;
    int m = paramM.b;
    paramM.b = (m + 1);
    long l = (j & 0xFF) << 24 >> 8 | (k & 0xFF) << 8 | localObject[m] & 0xFF;
    if ((i == 0) && (!this.e))
    {
      localObject = new com.google.android.exoplayer2.c.m(new byte[paramM.b()]);
      paramM.a(((com.google.android.exoplayer2.c.m)localObject).a, 0, paramM.b());
      paramM = a.a((com.google.android.exoplayer2.c.m)localObject);
      this.d = paramM.b;
      paramM = Format.a(null, "video/avc", paramM.c, paramM.d, paramM.a, paramM.e);
      this.b.a(paramM);
      this.e = true;
    }
    while ((i != 1) || (!this.e)) {
      return;
    }
    localObject = this.c.a;
    localObject[0] = 0;
    localObject[1] = 0;
    localObject[2] = 0;
    j = this.d;
    for (i = 0; paramM.b() > 0; i = i + 4 + k)
    {
      paramM.a(this.c.a, 4 - j, this.d);
      this.c.c(0);
      k = this.c.n();
      this.a.c(0);
      this.b.a(this.a, 4);
      this.b.a(paramM, k);
    }
    paramM = this.b;
    if (this.f == 1) {}
    for (j = 1;; j = 0)
    {
      paramM.a(l * 1000L + paramLong, j, i, 0, null);
      return;
    }
  }
  
  protected final boolean a(com.google.android.exoplayer2.c.m paramM)
    throws TagPayloadReader.UnsupportedFormatException
  {
    int j = paramM.d();
    int i = j >> 4 & 0xF;
    j &= 0xF;
    if (j != 7) {
      throw new TagPayloadReader.UnsupportedFormatException("Video format not supported: " + j);
    }
    this.f = i;
    return i != 5;
  }
}
