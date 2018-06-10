package com.google.android.exoplayer2.extractor.e;

import android.util.Log;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.c.n;
import com.google.android.exoplayer2.extractor.g;
import java.util.Collections;

public final class k
  implements h
{
  private final t a;
  private String b;
  private com.google.android.exoplayer2.extractor.m c;
  private a d;
  private boolean e;
  private final boolean[] f;
  private final o g;
  private final o h;
  private final o i;
  private final o j;
  private final o k;
  private long l;
  private long m;
  private final com.google.android.exoplayer2.c.m n;
  
  public k(t paramT)
  {
    this.a = paramT;
    this.f = new boolean[3];
    this.g = new o(32);
    this.h = new o(33);
    this.i = new o(34);
    this.j = new o(39);
    this.k = new o(40);
    this.n = new com.google.android.exoplayer2.c.m();
  }
  
  private void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    a localA;
    boolean bool;
    if (this.e)
    {
      localA = this.d;
      if (localA.e)
      {
        int i1 = paramInt1 + 2 - localA.c;
        if (i1 >= paramInt2) {
          break label92;
        }
        if ((paramArrayOfByte[i1] & 0x80) == 0) {
          break label86;
        }
        bool = true;
        localA.f = bool;
        localA.e = false;
      }
    }
    for (;;)
    {
      this.j.a(paramArrayOfByte, paramInt1, paramInt2);
      this.k.a(paramArrayOfByte, paramInt1, paramInt2);
      return;
      label86:
      bool = false;
      break;
      label92:
      localA.c += paramInt2 - paramInt1;
      continue;
      this.g.a(paramArrayOfByte, paramInt1, paramInt2);
      this.h.a(paramArrayOfByte, paramInt1, paramInt2);
      this.i.a(paramArrayOfByte, paramInt1, paramInt2);
    }
  }
  
  public final void a()
  {
    com.google.android.exoplayer2.c.k.a(this.f);
    this.g.a();
    this.h.a();
    this.i.a();
    this.j.a();
    this.k.a();
    a localA = this.d;
    localA.e = false;
    localA.f = false;
    localA.g = false;
    localA.h = false;
    localA.i = false;
    this.l = 0L;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    this.m = paramLong;
  }
  
  public final void a(com.google.android.exoplayer2.c.m paramM)
  {
    int i8;
    byte[] arrayOfByte1;
    int i9;
    while (paramM.b() > 0)
    {
      i1 = paramM.b;
      i8 = paramM.c;
      arrayOfByte1 = paramM.a;
      this.l += paramM.b();
      this.c.a(paramM, paramM.b());
      if (i1 < i8)
      {
        i9 = com.google.android.exoplayer2.c.k.a(arrayOfByte1, i1, i8, this.f);
        if (i9 != i8) {
          break label93;
        }
        a(arrayOfByte1, i1, i8);
      }
    }
    return;
    label93:
    int i10 = com.google.android.exoplayer2.c.k.c(arrayOfByte1, i9);
    int i2 = i9 - i1;
    if (i2 > 0) {
      a(arrayOfByte1, i1, i9);
    }
    int i11 = i8 - i9;
    long l1 = this.l - i11;
    int i3;
    label151:
    long l2;
    if (i2 < 0)
    {
      i3 = -i2;
      l2 = this.m;
      if (!this.e) {
        break label618;
      }
      localObject1 = this.d;
      if ((!((a)localObject1).i) || (!((a)localObject1).f)) {
        break label538;
      }
      ((a)localObject1).l = ((a)localObject1).b;
      ((a)localObject1).i = false;
    }
    label443:
    label473:
    label498:
    label505:
    label538:
    label618:
    do
    {
      for (;;)
      {
        if (this.j.b(i3))
        {
          i1 = com.google.android.exoplayer2.c.k.a(this.j.b, this.j.c);
          this.n.a(this.j.b, i1);
          this.n.d(5);
          this.a.a(l2, this.n);
        }
        if (this.k.b(i3))
        {
          i1 = com.google.android.exoplayer2.c.k.a(this.k.b, this.k.c);
          this.n.a(this.k.b, i1);
          this.n.d(5);
          this.a.a(l2, this.n);
        }
        l2 = this.m;
        if (!this.e) {
          break label1760;
        }
        localObject1 = this.d;
        ((a)localObject1).f = false;
        ((a)localObject1).g = false;
        ((a)localObject1).d = l2;
        ((a)localObject1).c = 0;
        ((a)localObject1).a = l1;
        if (i10 >= 32)
        {
          if ((!((a)localObject1).i) && (((a)localObject1).h))
          {
            ((a)localObject1).a(i11);
            ((a)localObject1).h = false;
          }
          if (i10 <= 34)
          {
            if (((a)localObject1).i) {
              break label1742;
            }
            bool = true;
            ((a)localObject1).g = bool;
            ((a)localObject1).i = true;
          }
        }
        if ((i10 < 16) || (i10 > 21)) {
          break label1748;
        }
        bool = true;
        ((a)localObject1).b = bool;
        if ((!((a)localObject1).b) && (i10 > 9)) {
          break label1754;
        }
        bool = true;
        ((a)localObject1).e = bool;
        this.j.a(i10);
        this.k.a(i10);
        i1 = i9 + 3;
        break;
        i3 = 0;
        break label151;
        if ((((a)localObject1).g) || (((a)localObject1).f))
        {
          if (((a)localObject1).h) {
            ((a)localObject1).a((int)(l1 - ((a)localObject1).a) + i11);
          }
          ((a)localObject1).j = ((a)localObject1).a;
          ((a)localObject1).k = ((a)localObject1).d;
          ((a)localObject1).h = true;
          ((a)localObject1).l = ((a)localObject1).b;
        }
      }
      this.g.b(i3);
      this.h.b(i3);
      this.i.b(i3);
    } while ((!this.g.a) || (!this.h.a) || (!this.i.a));
    Object localObject1 = this.c;
    String str = this.b;
    Object localObject2 = this.g;
    o localO1 = this.h;
    o localO2 = this.i;
    byte[] arrayOfByte2 = new byte[((o)localObject2).c + localO1.c + localO2.c];
    System.arraycopy(((o)localObject2).b, 0, arrayOfByte2, 0, ((o)localObject2).c);
    System.arraycopy(localO1.b, 0, arrayOfByte2, ((o)localObject2).c, localO1.c);
    System.arraycopy(localO2.b, 0, arrayOfByte2, ((o)localObject2).c + localO1.c, localO2.c);
    localObject2 = new n(localO1.b, 0, localO1.c);
    ((n)localObject2).a(44);
    int i5 = ((n)localObject2).c(3);
    ((n)localObject2).a();
    ((n)localObject2).a(88);
    ((n)localObject2).a(8);
    int i1 = 0;
    int i4 = 0;
    while (i4 < i5)
    {
      i2 = i1;
      if (((n)localObject2).b()) {
        i2 = i1 + 89;
      }
      i1 = i2;
      if (((n)localObject2).b()) {
        i1 = i2 + 8;
      }
      i4 += 1;
    }
    ((n)localObject2).a(i1);
    if (i5 > 0) {
      ((n)localObject2).a((8 - i5) * 2);
    }
    ((n)localObject2).e();
    int i15 = ((n)localObject2).e();
    if (i15 == 3) {
      ((n)localObject2).a();
    }
    int i7 = ((n)localObject2).e();
    int i6 = ((n)localObject2).e();
    i4 = i7;
    i2 = i6;
    int i14;
    int i12;
    if (((n)localObject2).b())
    {
      i4 = ((n)localObject2).e();
      i14 = ((n)localObject2).e();
      i12 = ((n)localObject2).e();
      i13 = ((n)localObject2).e();
      if ((i15 == 1) || (i15 == 2))
      {
        i1 = 2;
        if (i15 != 1) {
          break label1134;
        }
        i2 = 2;
        label1038:
        i4 = i7 - i1 * (i4 + i14);
        i2 = i6 - i2 * (i12 + i13);
      }
    }
    else
    {
      ((n)localObject2).e();
      ((n)localObject2).e();
      i12 = ((n)localObject2).e();
      if (!((n)localObject2).b()) {
        break label1140;
      }
      i1 = 0;
    }
    for (;;)
    {
      if (i1 > i5) {
        break label1147;
      }
      ((n)localObject2).e();
      ((n)localObject2).e();
      ((n)localObject2).e();
      i1 += 1;
      continue;
      i1 = 1;
      break;
      label1134:
      i2 = 1;
      break label1038;
      label1140:
      i1 = i5;
    }
    label1147:
    ((n)localObject2).e();
    ((n)localObject2).e();
    ((n)localObject2).e();
    ((n)localObject2).e();
    ((n)localObject2).e();
    ((n)localObject2).e();
    if ((((n)localObject2).b()) && (((n)localObject2).b()))
    {
      i1 = 0;
      while (i1 < 4)
      {
        i5 = 0;
        if (i5 < 6)
        {
          if (!((n)localObject2).b())
          {
            ((n)localObject2).e();
            label1232:
            if (i1 != 3) {
              break label1303;
            }
          }
          label1303:
          for (i6 = 3;; i6 = 1)
          {
            i5 = i6 + i5;
            break;
            i7 = Math.min(64, 1 << (i1 << 1) + 4);
            if (i1 > 1) {
              ((n)localObject2).d();
            }
            i6 = 0;
            while (i6 < i7)
            {
              ((n)localObject2).d();
              i6 += 1;
            }
            break label1232;
          }
        }
        i1 += 1;
      }
    }
    ((n)localObject2).a(2);
    if (((n)localObject2).b())
    {
      ((n)localObject2).a(8);
      ((n)localObject2).e();
      ((n)localObject2).e();
      ((n)localObject2).a();
    }
    int i13 = ((n)localObject2).e();
    i1 = 0;
    i6 = 0;
    boolean bool = false;
    label1372:
    if (i1 < i13)
    {
      if (i1 == 0) {
        break label1790;
      }
      bool = ((n)localObject2).b();
    }
    label1742:
    label1748:
    label1754:
    label1760:
    label1790:
    for (;;)
    {
      if (bool)
      {
        ((n)localObject2).a();
        ((n)localObject2).e();
        i7 = 0;
        for (;;)
        {
          i5 = i6;
          if (i7 > i6) {
            break;
          }
          if (((n)localObject2).b()) {
            ((n)localObject2).a();
          }
          i7 += 1;
        }
      }
      i6 = ((n)localObject2).e();
      i14 = ((n)localObject2).e();
      i7 = i6 + i14;
      i5 = 0;
      while (i5 < i6)
      {
        ((n)localObject2).e();
        ((n)localObject2).a();
        i5 += 1;
      }
      i6 = 0;
      for (;;)
      {
        i5 = i7;
        if (i6 >= i14) {
          break;
        }
        ((n)localObject2).e();
        ((n)localObject2).a();
        i6 += 1;
      }
      i1 += 1;
      i6 = i5;
      break label1372;
      if (((n)localObject2).b())
      {
        i1 = 0;
        while (i1 < ((n)localObject2).e())
        {
          ((n)localObject2).a(i12 + 4 + 1);
          i1 += 1;
        }
      }
      ((n)localObject2).a(2);
      float f2 = 1.0F;
      float f1;
      if ((((n)localObject2).b()) && (((n)localObject2).b()))
      {
        i1 = ((n)localObject2).c(8);
        if (i1 == 255)
        {
          i1 = ((n)localObject2).c(16);
          i5 = ((n)localObject2).c(16);
          f1 = f2;
          if (i1 != 0)
          {
            f1 = f2;
            if (i5 != 0) {
              f1 = i1 / i5;
            }
          }
        }
      }
      for (;;)
      {
        ((com.google.android.exoplayer2.extractor.m)localObject1).a(Format.a(str, "video/hevc", i4, i2, Collections.singletonList(arrayOfByte2), f1));
        this.e = true;
        break;
        if (i1 < com.google.android.exoplayer2.c.k.b.length)
        {
          f1 = com.google.android.exoplayer2.c.k.b[i1];
        }
        else
        {
          Log.w("H265Reader", "Unexpected aspect_ratio_idc value: " + i1);
          f1 = 1.0F;
        }
      }
      bool = false;
      break label443;
      bool = false;
      break label473;
      bool = false;
      break label498;
      this.g.a(i10);
      this.h.a(i10);
      this.i.a(i10);
      break label505;
    }
  }
  
  public final void a(g paramG, w.d paramD)
  {
    paramD.a();
    this.b = paramD.c();
    this.c = paramG.a(paramD.b());
    this.d = new a(this.c);
    this.a.a(paramG, paramD);
  }
  
  public final void b() {}
  
  private static final class a
  {
    long a;
    boolean b;
    int c;
    long d;
    boolean e;
    boolean f;
    boolean g;
    boolean h;
    boolean i;
    long j;
    long k;
    boolean l;
    private final com.google.android.exoplayer2.extractor.m m;
    
    public a(com.google.android.exoplayer2.extractor.m paramM)
    {
      this.m = paramM;
    }
    
    final void a(int paramInt)
    {
      if (this.l) {}
      for (int n = 1;; n = 0)
      {
        int i1 = (int)(this.a - this.j);
        this.m.a(this.k, n, i1, paramInt, null);
        return;
      }
    }
  }
}
