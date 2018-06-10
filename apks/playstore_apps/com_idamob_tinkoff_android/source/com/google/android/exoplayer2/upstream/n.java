package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import com.google.android.exoplayer2.c.a;
import java.io.IOException;

public final class n
  implements f
{
  private final f a;
  private final e b;
  
  public n(f paramF, e paramE)
  {
    this.a = ((f)a.a(paramF));
    this.b = ((e)a.a(paramE));
  }
  
  public final int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    paramInt2 = this.a.a(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt2 > 0) {
      this.b.a(paramArrayOfByte, paramInt1, paramInt2);
    }
    return paramInt2;
  }
  
  public final long a(g paramG)
    throws IOException
  {
    long l = this.a.a(paramG);
    g localG = paramG;
    if (paramG.e == -1L)
    {
      localG = paramG;
      if (l != -1L) {
        localG = new g(paramG.a, paramG.c, paramG.d, l, paramG.f, paramG.g);
      }
    }
    this.b.a(localG);
    return l;
  }
  
  public final Uri a()
  {
    return this.a.a();
  }
  
  public final void b()
    throws IOException
  {
    try
    {
      this.a.b();
      return;
    }
    finally
    {
      this.b.a();
    }
  }
}
