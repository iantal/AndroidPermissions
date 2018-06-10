package com.google.android.exoplayer2.extractor.e;

import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.u;
import com.google.android.exoplayer2.extractor.g;

public final class s
  implements w
{
  private final r a;
  private final m b;
  private int c;
  private int d;
  private boolean e;
  private boolean f;
  
  public s(r paramR)
  {
    this.a = paramR;
    this.b = new m(32);
  }
  
  public final void a()
  {
    this.f = true;
  }
  
  public final void a(m paramM, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = paramM.d() + paramM.b;; i = -1)
    {
      if (this.f)
      {
        if (!paramBoolean) {
          return;
        }
        this.f = false;
        paramM.c(i);
        this.d = 0;
      }
      label41:
      while (paramM.b() > 0) {
        if (this.d < 3)
        {
          if (this.d == 0)
          {
            i = paramM.d();
            paramM.c(paramM.b - 1);
            if (i == 255)
            {
              this.f = true;
              return;
            }
          }
          i = Math.min(paramM.b(), 3 - this.d);
          paramM.a(this.b.a, this.d, i);
          this.d = (i + this.d);
          if (this.d == 3)
          {
            this.b.a(3);
            this.b.d(1);
            i = this.b.d();
            int j = this.b.d();
            if ((i & 0x80) != 0) {}
            for (paramBoolean = true;; paramBoolean = false)
            {
              this.e = paramBoolean;
              this.c = (((i & 0xF) << 8 | j) + 3);
              if (this.b.c() >= this.c) {
                break;
              }
              byte[] arrayOfByte = this.b.a;
              this.b.a(Math.min(4098, Math.max(this.c, arrayOfByte.length * 2)));
              System.arraycopy(arrayOfByte, 0, this.b.a, 0, 3);
              break;
            }
          }
        }
        else
        {
          i = Math.min(paramM.b(), this.c - this.d);
          paramM.a(this.b.a, this.d, i);
          this.d = (i + this.d);
          if (this.d == this.c)
          {
            if (!this.e) {
              break label393;
            }
            if (com.google.android.exoplayer2.c.w.a(this.b.a, this.c, -1) != 0)
            {
              this.f = true;
              return;
            }
            this.b.a(this.c - 4);
          }
        }
      }
      for (;;)
      {
        this.a.a(this.b);
        this.d = 0;
        break label41;
        break;
        label393:
        this.b.a(this.c);
      }
    }
  }
  
  public final void a(u paramU, g paramG, w.d paramD)
  {
    this.a.a(paramU, paramG, paramD);
    this.f = true;
  }
}
