package com.google.android.exoplayer2.upstream;

import android.os.Handler;
import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.c.r;
import com.google.android.exoplayer2.c.r.a;
import java.util.ArrayList;
import java.util.Collections;

public final class i
  implements c, o<Object>
{
  private final Handler a = null;
  private final c.a b = null;
  private final r c = new r();
  private final com.google.android.exoplayer2.c.c d;
  private int e;
  private long f;
  private long g;
  private long h;
  private long i;
  private long j;
  
  public i()
  {
    this((byte)0);
  }
  
  private i(byte paramByte)
  {
    this('\000');
  }
  
  private i(char paramChar)
  {
    this(com.google.android.exoplayer2.c.c.a);
  }
  
  private i(com.google.android.exoplayer2.c.c paramC)
  {
    this.d = paramC;
    this.j = -1L;
  }
  
  public final long a()
  {
    try
    {
      long l = this.j;
      return l;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void a(int paramInt)
  {
    try
    {
      this.g += paramInt;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void b()
  {
    try
    {
      if (this.e == 0) {
        this.f = this.d.a();
      }
      this.e += 1;
      return;
    }
    finally {}
  }
  
  public final void c()
  {
    int k = 0;
    long l2;
    final int n;
    float f1;
    Object localObject4;
    int m;
    label348:
    Object localObject3;
    for (;;)
    {
      try
      {
        if (this.e > 0)
        {
          bool = true;
          a.b(bool);
          l2 = this.d.a();
          n = (int)(l2 - this.f);
          this.h += n;
          this.i += this.g;
          if (n <= 0) {
            break label518;
          }
          f1 = (float)(this.g * 8000L / n);
          localObject4 = this.c;
          m = (int)Math.sqrt(this.g);
          if (((r)localObject4).f != 1)
          {
            Collections.sort(((r)localObject4).d, r.a);
            ((r)localObject4).f = 1;
          }
          if (((r)localObject4).i <= 0) {
            break label348;
          }
          Object localObject1 = ((r)localObject4).e;
          int i1 = ((r)localObject4).i - 1;
          ((r)localObject4).i = i1;
          localObject1 = localObject1[i1];
          i1 = ((r)localObject4).g;
          ((r)localObject4).g = (i1 + 1);
          ((r.a)localObject1).a = i1;
          ((r.a)localObject1).b = m;
          ((r.a)localObject1).c = f1;
          ((r)localObject4).d.add(localObject1);
          ((r)localObject4).h += m;
          if (((r)localObject4).h <= ((r)localObject4).c) {
            break;
          }
          m = ((r)localObject4).h - ((r)localObject4).c;
          localObject1 = (r.a)((r)localObject4).d.get(0);
          if (((r.a)localObject1).b > m) {
            break label361;
          }
          ((r)localObject4).h -= ((r.a)localObject1).b;
          ((r)localObject4).d.remove(0);
          if (((r)localObject4).i >= 5) {
            continue;
          }
          r.a[] arrayOfA = ((r)localObject4).e;
          m = ((r)localObject4).i;
          ((r)localObject4).i = (m + 1);
          arrayOfA[m] = localObject1;
          continue;
        }
        boolean bool = false;
      }
      finally {}
      continue;
      localObject3 = new r.a((byte)0);
      continue;
      label361:
      ((r.a)localObject3).b -= m;
      ((r)localObject4).h -= m;
    }
    if ((this.h >= 2000L) || (this.i >= 524288L))
    {
      localObject3 = this.c;
      if (((r)localObject3).f != 0)
      {
        Collections.sort(((r)localObject3).d, r.b);
        ((r)localObject3).f = 0;
      }
      f1 = ((r)localObject3).h;
      m = 0;
      if (k >= ((r)localObject3).d.size()) {
        break label603;
      }
      localObject4 = (r.a)((r)localObject3).d.get(k);
      m += ((r.a)localObject4).b;
      if (m < 0.5F * f1) {
        break label596;
      }
      f1 = ((r.a)localObject4).c;
      label500:
      if (!Float.isNaN(f1)) {
        break label648;
      }
    }
    label518:
    label596:
    label603:
    label648:
    for (final long l1 = -1L;; l1 = f1)
    {
      this.j = l1;
      l1 = this.g;
      long l3 = this.j;
      if ((this.a != null) && (this.b != null)) {
        this.a.post(new Runnable()
        {
          public final void run() {}
        });
      }
      k = this.e - 1;
      this.e = k;
      if (k > 0) {
        this.f = l2;
      }
      this.g = 0L;
      return;
      k += 1;
      break;
      if (((r)localObject3).d.isEmpty())
      {
        f1 = NaN.0F;
        break label500;
      }
      f1 = ((r.a)((r)localObject3).d.get(((r)localObject3).d.size() - 1)).c;
      break label500;
    }
  }
}
