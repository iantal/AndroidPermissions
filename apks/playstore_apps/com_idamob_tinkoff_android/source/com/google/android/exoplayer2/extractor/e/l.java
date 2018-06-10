package com.google.android.exoplayer2.extractor.e;

import android.util.Log;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.g;

public final class l
  implements h
{
  private final com.google.android.exoplayer2.c.m a = new com.google.android.exoplayer2.c.m(10);
  private com.google.android.exoplayer2.extractor.m b;
  private boolean c;
  private long d;
  private int e;
  private int f;
  
  public l() {}
  
  public final void a()
  {
    this.c = false;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    if (!paramBoolean) {
      return;
    }
    this.c = true;
    this.d = paramLong;
    this.e = 0;
    this.f = 0;
  }
  
  public final void a(com.google.android.exoplayer2.c.m paramM)
  {
    if (!this.c) {
      return;
    }
    int i = paramM.b();
    if (this.f < 10)
    {
      int j = Math.min(i, 10 - this.f);
      System.arraycopy(paramM.a, paramM.b, this.a.a, this.f, j);
      if (j + this.f == 10)
      {
        this.a.c(0);
        if ((73 != this.a.d()) || (68 != this.a.d()) || (51 != this.a.d()))
        {
          Log.w("Id3Reader", "Discarding invalid ID3 tag");
          this.c = false;
          return;
        }
        this.a.d(3);
        this.e = (this.a.m() + 10);
      }
    }
    i = Math.min(i, this.e - this.f);
    this.b.a(paramM, i);
    this.f = (i + this.f);
  }
  
  public final void a(g paramG, w.d paramD)
  {
    paramD.a();
    this.b = paramG.a(paramD.b());
    this.b.a(Format.a(paramD.c(), "application/id3"));
  }
  
  public final void b()
  {
    if ((!this.c) || (this.e == 0) || (this.f != this.e)) {
      return;
    }
    this.b.a(this.d, 1, this.e, 0, null);
    this.c = false;
  }
}
