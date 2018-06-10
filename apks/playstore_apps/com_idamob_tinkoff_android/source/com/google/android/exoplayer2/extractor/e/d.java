package com.google.android.exoplayer2.extractor.e;

import android.util.Log;
import android.util.Pair;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.l;
import com.google.android.exoplayer2.extractor.g;
import java.util.Arrays;
import java.util.Collections;

public final class d
  implements h
{
  private static final byte[] b = { 73, 68, 51 };
  long a;
  private final boolean c;
  private final l d = new l(new byte[7]);
  private final com.google.android.exoplayer2.c.m e = new com.google.android.exoplayer2.c.m(Arrays.copyOf(b, 10));
  private final String f;
  private String g;
  private com.google.android.exoplayer2.extractor.m h;
  private com.google.android.exoplayer2.extractor.m i;
  private int j;
  private int k;
  private int l;
  private boolean m;
  private boolean n;
  private long o;
  private int p;
  private com.google.android.exoplayer2.extractor.m q;
  private long r;
  
  public d()
  {
    this(true, null);
  }
  
  public d(boolean paramBoolean, String paramString)
  {
    c();
    this.c = paramBoolean;
    this.f = paramString;
  }
  
  private void a(com.google.android.exoplayer2.extractor.m paramM, long paramLong, int paramInt1, int paramInt2)
  {
    this.j = 3;
    this.k = paramInt1;
    this.q = paramM;
    this.r = paramLong;
    this.p = paramInt2;
  }
  
  private boolean a(com.google.android.exoplayer2.c.m paramM, byte[] paramArrayOfByte, int paramInt)
  {
    int i1 = Math.min(paramM.b(), paramInt - this.k);
    paramM.a(paramArrayOfByte, this.k, i1);
    this.k = (i1 + this.k);
    return this.k == paramInt;
  }
  
  public final void a()
  {
    c();
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    this.a = paramLong;
  }
  
  public final void a(com.google.android.exoplayer2.c.m paramM)
    throws ParserException
  {
    label0:
    Object localObject;
    int i1;
    int i2;
    boolean bool;
    for (;;)
    {
      if (paramM.b() > 0) {
        switch (this.j)
        {
        default: 
          break;
        case 0: 
          localObject = paramM.a;
          i1 = paramM.b;
          int i3 = paramM.c;
          if (i1 >= i3) {
            break label712;
          }
          i2 = i1 + 1;
          i1 = localObject[i1] & 0xFF;
          if ((this.l == 512) && (i1 >= 240) && (i1 != 255)) {
            if ((i1 & 0x1) == 0)
            {
              bool = true;
              label112:
              this.m = bool;
              this.j = 2;
              this.k = 0;
            }
          }
          break;
        }
      }
    }
    for (;;)
    {
      paramM.c(i2);
      break;
      bool = false;
      break label112;
      switch (i1 | this.l)
      {
      default: 
        if (this.l != 256)
        {
          this.l = 256;
          i1 = i2 - 1;
        }
        break;
      case 511: 
        this.l = 512;
        i1 = i2;
        break;
      case 329: 
        this.l = 768;
        i1 = i2;
        break;
      case 836: 
        this.l = 1024;
        i1 = i2;
        break;
      case 1075: 
        this.j = 1;
        this.k = b.length;
        this.p = 0;
        this.e.c(0);
        continue;
        if (!a(paramM, this.e.a, 10)) {
          break label0;
        }
        this.i.a(this.e, 10);
        this.e.c(6);
        a(this.i, 0L, 10, this.e.m() + 10);
        break label0;
        if (this.m)
        {
          i1 = 7;
          label356:
          if (!a(paramM, this.d.a, i1)) {
            break label0;
          }
          this.d.a(0);
          if (this.n) {
            break label605;
          }
          i2 = this.d.c(2) + 1;
          i1 = i2;
          if (i2 != 2)
          {
            Log.w("AdtsReader", "Detected audio object type: " + i2 + ", but assuming AAC LC.");
            i1 = 2;
          }
          i2 = this.d.c(4);
          this.d.b(1);
          localObject = com.google.android.exoplayer2.c.d.a(i1, i2, this.d.c(3));
          Pair localPair = com.google.android.exoplayer2.c.d.a((byte[])localObject);
          localObject = Format.a(this.g, "audio/mp4a-latm", -1, -1, ((Integer)localPair.second).intValue(), ((Integer)localPair.first).intValue(), Collections.singletonList(localObject), null, this.f);
          this.o = (1024000000L / ((Format)localObject).s);
          this.h.a((Format)localObject);
          this.n = true;
        }
        for (;;)
        {
          this.d.b(4);
          i2 = this.d.c(13) - 2 - 5;
          i1 = i2;
          if (this.m) {
            i1 = i2 - 2;
          }
          a(this.h, this.o, 0, i1);
          break;
          i1 = 5;
          break label356;
          label605:
          this.d.b(10);
        }
        i1 = Math.min(paramM.b(), this.p - this.k);
        this.q.a(paramM, i1);
        this.k = (i1 + this.k);
        if (this.k != this.p) {
          break label0;
        }
        this.q.a(this.a, 1, this.p, 0, null);
        this.a += this.r;
        c();
        break label0;
        return;
        i1 = i2;
        break;
        label712:
        i2 = i1;
      }
    }
  }
  
  public final void a(g paramG, w.d paramD)
  {
    paramD.a();
    this.g = paramD.c();
    this.h = paramG.a(paramD.b());
    if (this.c)
    {
      paramD.a();
      this.i = paramG.a(paramD.b());
      this.i.a(Format.a(paramD.c(), "application/id3"));
      return;
    }
    this.i = new com.google.android.exoplayer2.extractor.d();
  }
  
  public final void b() {}
  
  final void c()
  {
    this.j = 0;
    this.k = 0;
    this.l = 256;
  }
}
