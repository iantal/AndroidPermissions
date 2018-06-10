package com.google.android.exoplayer2.extractor.e;

import android.util.Log;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.l;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.u;
import com.google.android.exoplayer2.extractor.g;

public final class p
  implements w
{
  private final h a;
  private final l b;
  private int c;
  private int d;
  private u e;
  private boolean f;
  private boolean g;
  private boolean h;
  private int i;
  private int j;
  private boolean k;
  private long l;
  
  public p(h paramH)
  {
    this.a = paramH;
    this.b = new l(new byte[10]);
    this.c = 0;
  }
  
  private void a(int paramInt)
  {
    this.c = paramInt;
    this.d = 0;
  }
  
  private boolean a(m paramM, byte[] paramArrayOfByte, int paramInt)
  {
    int m = Math.min(paramM.b(), paramInt - this.d);
    if (m <= 0) {
      return true;
    }
    if (paramArrayOfByte == null) {
      paramM.d(m);
    }
    for (;;)
    {
      this.d = (m + this.d);
      if (this.d == paramInt) {
        break;
      }
      return false;
      paramM.a(paramArrayOfByte, this.d, m);
    }
  }
  
  public final void a()
  {
    this.c = 0;
    this.d = 0;
    this.h = false;
    this.a.a();
  }
  
  public final void a(m paramM, boolean paramBoolean)
    throws ParserException
  {
    if (paramBoolean) {
      switch (this.c)
      {
      case 0: 
      case 1: 
      default: 
        a(1);
      }
    }
    for (;;)
    {
      if (paramM.b() > 0)
      {
        int m;
        switch (this.c)
        {
        default: 
          break;
        case 0: 
          paramM.d(paramM.b());
          continue;
          Log.w("PesReader", "Unexpected start indicator reading extended header");
          break;
          if (this.j != -1) {
            Log.w("PesReader", "Unexpected start indicator: expected " + this.j + " more bytes");
          }
          this.a.b();
          break;
        case 1: 
          if (a(paramM, this.b.a, 9))
          {
            this.b.a(0);
            m = this.b.c(24);
            if (m != 1)
            {
              Log.w("PesReader", "Unexpected start code prefix: " + m);
              this.j = -1;
              m = 0;
              if (m == 0) {
                break label369;
              }
            }
            for (m = 2;; m = 0)
            {
              a(m);
              break;
              this.b.b(8);
              m = this.b.c(16);
              this.b.b(5);
              this.k = this.b.e();
              this.b.b(2);
              this.f = this.b.e();
              this.g = this.b.e();
              this.b.b(6);
              this.i = this.b.c(8);
              if (m == 0) {}
              for (this.j = -1;; this.j = (m + 6 - 9 - this.i))
              {
                m = 1;
                break;
              }
            }
          }
          break;
        case 2: 
          m = Math.min(10, this.i);
          if ((a(paramM, this.b.a, m)) && (a(paramM, null, this.i)))
          {
            this.b.a(0);
            this.l = -9223372036854775807L;
            if (this.f)
            {
              this.b.b(4);
              long l1 = this.b.c(3);
              this.b.b(1);
              long l2 = this.b.c(15) << 15;
              this.b.b(1);
              long l3 = this.b.c(15);
              this.b.b(1);
              if ((!this.h) && (this.g))
              {
                this.b.b(4);
                long l4 = this.b.c(3);
                this.b.b(1);
                long l5 = this.b.c(15) << 15;
                this.b.b(1);
                long l6 = this.b.c(15);
                this.b.b(1);
                this.e.a(l4 << 30 | l5 | l6);
                this.h = true;
              }
              this.l = this.e.a(l1 << 30 | l2 | l3);
            }
            this.a.a(this.l, this.k);
            a(3);
          }
          break;
        case 3: 
          label369:
          int i1 = paramM.b();
          if (this.j == -1) {}
          for (m = 0;; m = i1 - this.j)
          {
            int n = i1;
            if (m > 0)
            {
              n = i1 - m;
              paramM.b(paramM.b + n);
            }
            this.a.a(paramM);
            if (this.j == -1) {
              break;
            }
            this.j -= n;
            if (this.j != 0) {
              break;
            }
            this.a.b();
            a(1);
            break;
          }
        }
      }
    }
  }
  
  public final void a(u paramU, g paramG, w.d paramD)
  {
    this.e = paramU;
    this.a.a(paramG, paramD);
  }
}
