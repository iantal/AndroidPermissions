package com.google.android.exoplayer2.source;

import android.net.Uri;
import android.os.Handler;
import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.extractor.h;
import com.google.android.exoplayer2.upstream.Loader;
import com.google.android.exoplayer2.upstream.Loader.b;
import com.google.android.exoplayer2.upstream.Loader.d;
import com.google.android.exoplayer2.upstream.Loader.e;
import com.google.android.exoplayer2.upstream.b;
import java.util.concurrent.ExecutorService;

public final class d
  implements c.c, f
{
  private final Uri a;
  private final com.google.android.exoplayer2.upstream.f.a b;
  private final h c;
  private final int d;
  private final g.a e;
  private final String f;
  private final int g;
  private f.a h;
  private long i;
  private boolean j;
  
  private d(Uri paramUri, com.google.android.exoplayer2.upstream.f.a paramA, h paramH, int paramInt1, String paramString, int paramInt2)
  {
    this.a = paramUri;
    this.b = paramA;
    this.c = paramH;
    this.d = paramInt1;
    this.e = new g.a();
    this.f = paramString;
    this.g = paramInt2;
  }
  
  private void b(long paramLong, boolean paramBoolean)
  {
    this.i = paramLong;
    this.j = paramBoolean;
    this.h.a(this, new l(this.i, this.j));
  }
  
  public final e a(f.b paramB, b paramB1)
  {
    if (paramB.b == 0) {}
    for (boolean bool = true;; bool = false)
    {
      a.a(bool);
      return new c(this.a, this.b.a(), this.c.a(), this.d, this.e, this, paramB1, this.f, this.g);
    }
  }
  
  public final void a()
  {
    this.h = null;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    long l = paramLong;
    if (paramLong == -9223372036854775807L) {
      l = this.i;
    }
    if ((this.i == l) && (this.j == paramBoolean)) {
      return;
    }
    b(l, paramBoolean);
  }
  
  public final void a(e paramE)
  {
    int m = 0;
    paramE = (c)paramE;
    Object localObject = paramE.e;
    int k;
    if (((Loader)localObject).b != null)
    {
      ((Loader)localObject).b.a(true);
      if (paramE == null) {
        break label137;
      }
      ((Loader)localObject).a.execute(new Loader.e(paramE));
      k = 0;
    }
    for (;;)
    {
      ((Loader)localObject).a.shutdown();
      if ((paramE.m) && (k == 0))
      {
        localObject = paramE.k;
        int n = localObject.length;
        k = m;
        for (;;)
        {
          if (k < n)
          {
            localObject[k].c();
            k += 1;
            continue;
            if (paramE == null) {
              break label137;
            }
            paramE.f();
            k = 1;
            break;
          }
        }
      }
      paramE.h.removeCallbacksAndMessages(null);
      paramE.w = true;
      return;
      label137:
      k = 0;
    }
  }
  
  public final void a(f.a paramA)
  {
    this.h = paramA;
    b(-9223372036854775807L, false);
  }
  
  public static final class a
  {
    public final com.google.android.exoplayer2.upstream.f.a a;
    public h b;
    public String c;
    public int d;
    public int e;
    public boolean f;
    
    public a(com.google.android.exoplayer2.upstream.f.a paramA)
    {
      this.a = paramA;
      this.d = -1;
      this.e = 1048576;
    }
  }
}
