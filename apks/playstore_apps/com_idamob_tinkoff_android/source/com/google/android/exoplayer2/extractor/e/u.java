package com.google.android.exoplayer2.extractor.e;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.g;

public final class u
  implements r
{
  private com.google.android.exoplayer2.c.u a;
  private com.google.android.exoplayer2.extractor.m b;
  private boolean c;
  
  public u() {}
  
  public final void a(com.google.android.exoplayer2.c.m paramM)
  {
    long l = -9223372036854775807L;
    if (!this.c)
    {
      if (this.a.a() == -9223372036854775807L) {
        return;
      }
      this.b.a(Format.a("application/x-scte35", this.a.a()));
      this.c = true;
    }
    int i = paramM.b();
    this.b.a(paramM, i);
    paramM = this.b;
    com.google.android.exoplayer2.c.u localU = this.a;
    if (localU.b != -9223372036854775807L) {
      l = localU.b;
    }
    for (;;)
    {
      paramM.a(l, 1, i, 0, null);
      return;
      if (localU.a != Long.MAX_VALUE) {
        l = localU.a;
      }
    }
  }
  
  public final void a(com.google.android.exoplayer2.c.u paramU, g paramG, w.d paramD)
  {
    this.a = paramU;
    paramD.a();
    this.b = paramG.a(paramD.b());
    this.b.a(Format.a(paramD.c(), "application/x-scte35"));
  }
}
