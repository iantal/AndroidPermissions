package com.google.android.exoplayer2;

import com.google.android.exoplayer2.b.g;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.upstream.b;
import com.google.android.exoplayer2.upstream.h;
import java.util.PriorityQueue;

public final class c
  implements k
{
  private final h a;
  private final long b;
  private final long c;
  private final long d;
  private final long e;
  private final int f;
  private final boolean g;
  private final com.google.android.exoplayer2.c.p h;
  private int i;
  private boolean j;
  
  public c()
  {
    this(new h());
  }
  
  private c(h paramH)
  {
    this(paramH, (byte)0);
  }
  
  private c(h paramH, byte paramByte)
  {
    this(paramH, '\000');
  }
  
  private c(h paramH, char paramChar)
  {
    this.a = paramH;
    this.b = 15000000L;
    this.c = 30000000L;
    this.f = -1;
    this.d = 5000000L;
    this.e = 2500000L;
    this.g = true;
    this.h = null;
  }
  
  private void a(boolean paramBoolean)
  {
    this.i = 0;
    if ((this.h != null) && (this.j)) {
      this.h.a();
    }
    this.j = false;
    if (paramBoolean) {
      this.a.d();
    }
  }
  
  public final void a()
  {
    a(false);
  }
  
  public final void a(p[] paramArrayOfP, g paramG)
  {
    int m = 0;
    if (this.f == -1) {
      for (int k = 0;; k = n)
      {
        n = k;
        if (m >= paramArrayOfP.length) {
          break;
        }
        n = k;
        if (paramG.b[m] != null) {
          n = k + w.d(paramArrayOfP[m].a());
        }
        m += 1;
      }
    }
    int n = this.f;
    this.i = n;
    this.a.a(this.i);
  }
  
  public final boolean a(long paramLong)
  {
    boolean bool2 = true;
    boolean bool3 = false;
    int k;
    boolean bool1;
    label85:
    com.google.android.exoplayer2.c.p localP;
    if (this.a.e() >= this.i)
    {
      k = 1;
      boolean bool4 = this.j;
      if (!this.g) {
        break label164;
      }
      if (paramLong >= this.b)
      {
        bool1 = bool3;
        if (paramLong <= this.c)
        {
          bool1 = bool3;
          if (this.j)
          {
            bool1 = bool3;
            if (k != 0) {}
          }
        }
      }
      else
      {
        bool1 = true;
      }
      this.j = bool1;
      if ((this.h != null) && (this.j != bool4))
      {
        if (!this.j) {
          break label224;
        }
        localP = this.h;
      }
    }
    for (;;)
    {
      synchronized (localP.a)
      {
        localP.b.add(Integer.valueOf(0));
        localP.c = Math.max(localP.c, 0);
        return this.j;
        k = 0;
        break;
        label164:
        if (k == 0)
        {
          bool1 = bool2;
          if (paramLong >= this.b)
          {
            if ((paramLong <= this.c) && (this.j)) {
              bool1 = bool2;
            }
          }
          else
          {
            this.j = bool1;
            break label85;
          }
        }
        bool1 = false;
      }
      label224:
      this.h.a();
    }
  }
  
  public final boolean a(long paramLong, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (long l = this.e; (l <= 0L) || (paramLong >= l) || ((!this.g) && (this.a.e() >= this.i)); l = this.d) {
      return true;
    }
    return false;
  }
  
  public final void b()
  {
    a(true);
  }
  
  public final void c()
  {
    a(true);
  }
  
  public final b d()
  {
    return this.a;
  }
}
