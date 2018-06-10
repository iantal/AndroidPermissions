package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.c.a;
import java.util.Arrays;

final class i
{
  final int a;
  final float b;
  final float c;
  final float d;
  final int e;
  short[] f;
  short[] g;
  int h;
  int i;
  int j;
  int k;
  private final int l;
  private final int m;
  private final int n;
  private final short[] o;
  private int p;
  private int q;
  private int r;
  private short[] s;
  private int t;
  private int u;
  private int v;
  private int w;
  private int x;
  private int y;
  
  public i(int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, int paramInt3)
  {
    this.l = paramInt1;
    this.a = paramInt2;
    this.m = (paramInt1 / 400);
    this.n = (paramInt1 / 65);
    this.e = (this.n * 2);
    this.o = new short[this.e];
    this.p = this.e;
    this.f = new short[this.e * paramInt2];
    this.q = this.e;
    this.g = new short[this.e * paramInt2];
    this.r = this.e;
    this.s = new short[this.e * paramInt2];
    this.t = 0;
    this.u = 0;
    this.v = 0;
    this.b = paramFloat1;
    this.c = paramFloat2;
    this.d = (paramInt1 / paramInt3);
  }
  
  private int a(short[] paramArrayOfShort, int paramInt1, int paramInt2, int paramInt3)
  {
    int i1 = 255;
    int i4 = 1;
    int i7 = paramInt1 * this.a;
    int i2 = 0;
    int i3 = 0;
    paramInt1 = paramInt2;
    int i5;
    int i6;
    if (paramInt1 <= paramInt3)
    {
      i5 = 0;
      for (paramInt2 = 0; i5 < paramInt1; paramInt2 = i6 + paramInt2)
      {
        i6 = Math.abs(paramArrayOfShort[(i7 + i5)] - paramArrayOfShort[(i7 + paramInt1 + i5)]);
        i5 += 1;
      }
      i6 = i4;
      i5 = i3;
      if (paramInt2 * i3 < i4 * paramInt1)
      {
        i6 = paramInt2;
        i5 = paramInt1;
      }
      if (paramInt2 * i1 <= i2 * paramInt1) {
        break label155;
      }
      i1 = paramInt1;
    }
    for (;;)
    {
      paramInt1 += 1;
      i2 = paramInt2;
      i4 = i6;
      i3 = i5;
      break;
      this.x = (i4 / i3);
      this.y = (i2 / i1);
      return i3;
      label155:
      paramInt2 = i2;
    }
  }
  
  private static void a(int paramInt1, int paramInt2, short[] paramArrayOfShort1, int paramInt3, short[] paramArrayOfShort2, int paramInt4, short[] paramArrayOfShort3, int paramInt5)
  {
    int i1 = 0;
    while (i1 < paramInt2)
    {
      int i5 = paramInt3 * paramInt2 + i1;
      int i2 = paramInt5 * paramInt2 + i1;
      int i4 = paramInt4 * paramInt2 + i1;
      int i3 = 0;
      while (i3 < paramInt1)
      {
        paramArrayOfShort1[i5] = ((short)((paramArrayOfShort2[i4] * (paramInt1 - i3) + paramArrayOfShort3[i2] * i3) / paramInt1));
        i5 += paramInt2;
        i4 += paramInt2;
        i2 += paramInt2;
        i3 += 1;
      }
      i1 += 1;
    }
  }
  
  private void a(short[] paramArrayOfShort, int paramInt1, int paramInt2)
  {
    b(paramInt2);
    System.arraycopy(paramArrayOfShort, this.a * paramInt1, this.g, this.i * this.a, this.a * paramInt2);
    this.i += paramInt2;
  }
  
  private void b(int paramInt)
  {
    if (this.i + paramInt > this.q)
    {
      this.q += this.q / 2 + paramInt;
      this.g = Arrays.copyOf(this.g, this.q * this.a);
    }
  }
  
  private void b(short[] paramArrayOfShort, int paramInt1, int paramInt2)
  {
    int i3 = this.e / paramInt2;
    int i4 = this.a * paramInt2;
    int i5 = this.a;
    paramInt2 = 0;
    while (paramInt2 < i3)
    {
      int i1 = 0;
      int i2 = 0;
      while (i1 < i4)
      {
        i2 += paramArrayOfShort[(paramInt2 * i4 + paramInt1 * i5 + i1)];
        i1 += 1;
      }
      i1 = i2 / i4;
      this.o[paramInt2] = ((short)i1);
      paramInt2 += 1;
    }
  }
  
  final void a()
  {
    int i5 = this.i;
    float f1 = this.b / this.c;
    float f2 = this.d * this.c;
    int i6;
    int i3;
    int i1;
    int i2;
    label162:
    short[] arrayOfShort1;
    if ((f1 > 1.00001D) || (f1 < 0.99999D))
    {
      if (this.h >= this.e)
      {
        i6 = this.h;
        i3 = 0;
        do
        {
          if (this.k <= 0) {
            break;
          }
          i1 = Math.min(this.e, this.k);
          a(this.f, i3, i1);
          this.k -= i1;
          i1 = i3 + i1;
          i3 = i1;
        } while (this.e + i1 <= i6);
        i2 = this.h - i1;
        System.arraycopy(this.f, this.a * i1, this.f, 0, this.a * i2);
        this.h = i2;
      }
      if ((f2 == 1.0F) || (this.i == i5)) {
        break label1205;
      }
      i2 = (int)(this.l / f2);
      i1 = this.l;
      while ((i2 > 16384) || (i1 > 16384))
      {
        i2 /= 2;
        i1 /= 2;
      }
      arrayOfShort1 = this.f;
      if (this.l > 4000)
      {
        i1 = this.l / 4000;
        label245:
        if ((this.a != 1) || (i1 != 1)) {
          break label412;
        }
        i1 = a(arrayOfShort1, i3, this.m, this.n);
      }
    }
    for (;;)
    {
      label275:
      i2 = this.x;
      int i4 = this.y;
      if ((i2 == 0) || (this.v == 0))
      {
        i2 = 0;
        label302:
        if (i2 == 0) {
          break label588;
        }
        i2 = this.v;
        label313:
        this.w = this.x;
        this.v = i1;
        if (f1 <= 1.0D) {
          break label616;
        }
        arrayOfShort1 = this.f;
        if (f1 < 2.0F) {
          break label594;
        }
        i1 = (int)(i2 / (f1 - 1.0F));
        label354:
        b(i1);
        a(i1, this.a, this.g, this.i, arrayOfShort1, i3, arrayOfShort1, i3 + i2);
        this.i += i1;
        i1 = i3 + (i1 + i2);
        break;
        i1 = 1;
        break label245;
        label412:
        b(arrayOfShort1, i3, i1);
        i2 = a(this.o, 0, this.m / i1, this.n / i1);
        if (i1 == 1) {
          break label1215;
        }
        i2 *= i1;
        i4 = i2 - i1 * 4;
        i2 += i1 * 4;
        if (i4 >= this.m) {
          break label1209;
        }
      }
      label588:
      label594:
      label616:
      label1149:
      label1205:
      label1209:
      for (i1 = this.m;; i1 = i4)
      {
        if (i2 > this.n) {
          i2 = this.n;
        }
        for (;;)
        {
          if (this.a == 1)
          {
            i1 = a(arrayOfShort1, i3, i1, i2);
            break label275;
          }
          b(arrayOfShort1, i3, 1);
          i1 = a(this.o, 0, i1, i2);
          break label275;
          if (i4 > i2 * 3)
          {
            i2 = 0;
            break label302;
          }
          if (i2 * 2 <= this.w * 3)
          {
            i2 = 0;
            break label302;
          }
          i2 = 1;
          break label302;
          i2 = i1;
          break label313;
          this.k = ((int)(i2 * (2.0F - f1) / (f1 - 1.0F)));
          i1 = i2;
          break label354;
          arrayOfShort1 = this.f;
          if (f1 < 0.5F) {}
          for (i1 = (int)(i2 * f1 / (1.0F - f1));; i1 = i2)
          {
            b(i2 + i1);
            System.arraycopy(arrayOfShort1, this.a * i3, this.g, this.i * this.a, this.a * i2);
            a(i1, this.a, this.g, this.i + i2, arrayOfShort1, i3 + i2, arrayOfShort1, i3);
            this.i += i2 + i1;
            i1 = i3 + i1;
            break;
            this.k = ((int)(i2 * (2.0F * f1 - 1.0F) / (1.0F - f1)));
          }
          a(this.f, 0, this.h);
          this.h = 0;
          break label162;
          i3 = this.i - i5;
          if (this.j + i3 > this.r)
          {
            this.r += this.r / 2 + i3;
            this.s = Arrays.copyOf(this.s, this.r * this.a);
          }
          System.arraycopy(this.g, this.a * i5, this.s, this.j * this.a, this.a * i3);
          this.i = i5;
          this.j = (i3 + this.j);
          i3 = 0;
          if (i3 < this.j - 1)
          {
            while ((this.t + 1) * i2 > this.u * i1)
            {
              b(1);
              i4 = 0;
              while (i4 < this.a)
              {
                arrayOfShort1 = this.g;
                i5 = this.i;
                i6 = this.a;
                short[] arrayOfShort2 = this.s;
                int i8 = this.a * i3 + i4;
                int i7 = arrayOfShort2[i8];
                i8 = arrayOfShort2[(i8 + this.a)];
                int i11 = this.u;
                int i9 = this.t;
                int i10 = (this.t + 1) * i2;
                i11 = i10 - i11 * i1;
                i9 = i10 - i9 * i2;
                arrayOfShort1[(i5 * i6 + i4)] = ((short)((i8 * (i9 - i11) + i7 * i11) / i9));
                i4 += 1;
              }
              this.u += 1;
              this.i += 1;
            }
            this.t += 1;
            if (this.t == i1)
            {
              this.t = 0;
              if (this.u != i2) {
                break label1149;
              }
            }
            for (boolean bool = true;; bool = false)
            {
              a.b(bool);
              this.u = 0;
              i3 += 1;
              break;
            }
          }
          i1 = this.j - 1;
          if (i1 != 0)
          {
            System.arraycopy(this.s, this.a * i1, this.s, 0, (this.j - i1) * this.a);
            this.j -= i1;
          }
          return;
        }
      }
      label1215:
      i1 = i2;
    }
  }
  
  final void a(int paramInt)
  {
    if (this.h + paramInt > this.p)
    {
      this.p += this.p / 2 + paramInt;
      this.f = Arrays.copyOf(this.f, this.p * this.a);
    }
  }
}
