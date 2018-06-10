package com.google.android.exoplayer2.extractor.d;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.f;
import com.google.android.exoplayer2.extractor.k;
import java.io.IOException;

public final class c
  implements com.google.android.exoplayer2.extractor.e
{
  public static final com.google.android.exoplayer2.extractor.h a = new com.google.android.exoplayer2.extractor.h()
  {
    public final com.google.android.exoplayer2.extractor.e[] a()
    {
      return new com.google.android.exoplayer2.extractor.e[] { new c() };
    }
  };
  private com.google.android.exoplayer2.extractor.g b;
  private h c;
  private boolean d;
  
  public c() {}
  
  private boolean b(f paramF)
    throws IOException, InterruptedException
  {
    Object localObject = new e();
    if ((!((e)localObject).a(paramF, true)) || ((((e)localObject).b & 0x2) != 2)) {
      return false;
    }
    int i = Math.min(((e)localObject).i, 8);
    localObject = new com.google.android.exoplayer2.c.m(i);
    paramF.c(((com.google.android.exoplayer2.c.m)localObject).a, 0, i);
    ((com.google.android.exoplayer2.c.m)localObject).c(0);
    if ((((com.google.android.exoplayer2.c.m)localObject).b() >= 5) && (((com.google.android.exoplayer2.c.m)localObject).d() == 127) && (((com.google.android.exoplayer2.c.m)localObject).h() == 1179402563L))
    {
      i = 1;
      label95:
      if (i == 0) {
        break label117;
      }
      this.c = new b();
    }
    for (;;)
    {
      return true;
      i = 0;
      break label95;
      label117:
      ((com.google.android.exoplayer2.c.m)localObject).c(0);
      if (j.b((com.google.android.exoplayer2.c.m)localObject))
      {
        this.c = new j();
      }
      else
      {
        ((com.google.android.exoplayer2.c.m)localObject).c(0);
        if (!g.b((com.google.android.exoplayer2.c.m)localObject)) {
          break;
        }
        this.c = new g();
      }
    }
  }
  
  public final int a(f paramF, k paramK)
    throws IOException, InterruptedException
  {
    if (this.c == null)
    {
      if (!b(paramF)) {
        throw new ParserException("Failed to determine bitstream type");
      }
      paramF.a();
    }
    if (!this.d)
    {
      localObject = this.b.a(0);
      this.b.a();
      this.c.a(this.b, (com.google.android.exoplayer2.extractor.m)localObject);
      this.d = true;
    }
    Object localObject = this.c;
    switch (((h)localObject).c)
    {
    default: 
      throw new IllegalStateException();
    case 0: 
      return ((h)localObject).a(paramF);
    case 1: 
      paramF.b((int)((h)localObject).b);
      ((h)localObject).c = 2;
      return 0;
    }
    return ((h)localObject).a(paramF, paramK);
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    if (this.c != null) {
      this.c.a(paramLong1, paramLong2);
    }
  }
  
  public final void a(com.google.android.exoplayer2.extractor.g paramG)
  {
    this.b = paramG;
  }
  
  public final boolean a(f paramF)
    throws IOException, InterruptedException
  {
    try
    {
      boolean bool = b(paramF);
      return bool;
    }
    catch (ParserException paramF) {}
    return false;
  }
}
