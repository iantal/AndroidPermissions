package com.google.android.exoplayer2.extractor.e;

import android.util.Pair;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.c.k;
import com.google.android.exoplayer2.extractor.g;
import java.util.Arrays;
import java.util.Collections;

public final class i
  implements h
{
  private static final double[] c = { 23.976023976023978D, 24.0D, 25.0D, 29.97002997002997D, 30.0D, 50.0D, 59.94005994005994D, 60.0D };
  private String a;
  private com.google.android.exoplayer2.extractor.m b;
  private boolean d;
  private long e;
  private final boolean[] f = new boolean[4];
  private final a g = new a();
  private long h;
  private boolean i;
  private long j;
  private long k;
  private long l;
  private boolean m;
  private boolean n;
  
  public i() {}
  
  public final void a()
  {
    k.a(this.f);
    a localA = this.g;
    localA.b = false;
    localA.c = 0;
    localA.d = 0;
    this.h = 0L;
    this.i = false;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    this.j = paramLong;
  }
  
  public final void a(com.google.android.exoplayer2.c.m paramM)
  {
    int i1 = paramM.b;
    int i2 = paramM.c;
    byte[] arrayOfByte1 = paramM.a;
    this.h += paramM.b();
    this.b.a(paramM, paramM.b());
    int i3 = k.a(arrayOfByte1, i1, i2, this.f);
    if (i3 == i2)
    {
      if (!this.d) {
        this.g.a(arrayOfByte1, i1, i2);
      }
      return;
    }
    int i4 = paramM.a[(i3 + 3)] & 0xFF;
    int i5;
    label146:
    Object localObject1;
    label199:
    label215:
    Object localObject2;
    byte[] arrayOfByte2;
    int i6;
    float f1;
    if (!this.d)
    {
      i5 = i3 - i1;
      if (i5 > 0) {
        this.g.a(arrayOfByte1, i1, i3);
      }
      if (i5 >= 0) {
        break label701;
      }
      i1 = -i5;
      localObject1 = this.g;
      if (!((a)localObject1).b) {
        break label719;
      }
      ((a)localObject1).c -= i1;
      if ((((a)localObject1).d != 0) || (i4 != 181)) {
        break label707;
      }
      ((a)localObject1).d = ((a)localObject1).c;
      ((a)localObject1).a(a.a, 0, a.a.length);
      i1 = 0;
      if (i1 != 0)
      {
        localObject1 = this.g;
        localObject2 = this.a;
        arrayOfByte2 = Arrays.copyOf(((a)localObject1).e, ((a)localObject1).c);
        i6 = arrayOfByte2[4];
        i1 = arrayOfByte2[5] & 0xFF;
        i5 = arrayOfByte2[6];
        i6 = i1 >> 4 | (i6 & 0xFF) << 4;
        i1 = (i1 & 0xF) << 8 | i5 & 0xFF;
        f1 = 1.0F;
      }
    }
    label344:
    long l1;
    label577:
    label655:
    boolean bool;
    switch ((arrayOfByte2[7] & 0xF0) >> 4)
    {
    default: 
      localObject2 = Format.a((String)localObject2, "video/mpeg2", i6, i1, Collections.singletonList(arrayOfByte2), f1);
      long l2 = 0L;
      i1 = (arrayOfByte2[7] & 0xF) - 1;
      l1 = l2;
      if (i1 >= 0)
      {
        l1 = l2;
        if (i1 < c.length)
        {
          double d2 = c[i1];
          i5 = ((a)localObject1).d;
          i1 = (arrayOfByte2[(i5 + 9)] & 0x60) >> 5;
          i5 = arrayOfByte2[(i5 + 9)] & 0x1F;
          double d1 = d2;
          if (i1 != i5) {
            d1 = d2 * ((i1 + 1.0D) / (i5 + 1));
          }
          l1 = (1000000.0D / d1);
        }
      }
      localObject1 = Pair.create(localObject2, Long.valueOf(l1));
      this.b.a((Format)((Pair)localObject1).first);
      this.e = ((Long)((Pair)localObject1).second).longValue();
      this.d = true;
      if ((i4 == 0) || (i4 == 179))
      {
        i5 = i2 - i3;
        if ((this.i) && (this.n) && (this.d))
        {
          if (this.m)
          {
            i1 = 1;
            i6 = (int)(this.h - this.k);
            this.b.a(this.l, i1, i6 - i5, i5, null);
          }
        }
        else
        {
          if ((!this.i) || (this.n))
          {
            this.k = (this.h - i5);
            if (this.j == -9223372036854775807L) {
              break label794;
            }
            l1 = this.j;
            this.l = l1;
            this.m = false;
            this.j = -9223372036854775807L;
            this.i = true;
          }
          if (i4 != 0) {
            break label821;
          }
          bool = true;
          label686:
          this.n = bool;
        }
      }
      break;
    }
    for (;;)
    {
      i1 = i3 + 3;
      break;
      label701:
      i1 = 0;
      break label146;
      label707:
      ((a)localObject1).b = false;
      i1 = 1;
      break label215;
      label719:
      if (i4 != 179) {
        break label199;
      }
      ((a)localObject1).b = true;
      break label199;
      f1 = i1 * 4 / (i6 * 3);
      break label344;
      f1 = i1 * 16 / (i6 * 9);
      break label344;
      f1 = i1 * 121 / (i6 * 100);
      break label344;
      i1 = 0;
      break label577;
      label794:
      if (this.i)
      {
        l1 = this.l + this.e;
        break label655;
      }
      l1 = 0L;
      break label655;
      label821:
      bool = false;
      break label686;
      if (i4 == 184) {
        this.m = true;
      }
    }
  }
  
  public final void a(g paramG, w.d paramD)
  {
    paramD.a();
    this.a = paramD.c();
    this.b = paramG.a(paramD.b());
  }
  
  public final void b() {}
  
  private static final class a
  {
    static final byte[] a = { 0, 0, 1 };
    boolean b;
    public int c;
    public int d;
    public byte[] e = new byte[''];
    
    public a() {}
    
    public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      if (!this.b) {
        return;
      }
      paramInt2 -= paramInt1;
      if (this.e.length < this.c + paramInt2) {
        this.e = Arrays.copyOf(this.e, (this.c + paramInt2) * 2);
      }
      System.arraycopy(paramArrayOfByte, paramInt1, this.e, this.c, paramInt2);
      this.c = (paramInt2 + this.c);
    }
  }
}
