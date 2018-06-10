import java.util.Arrays;

final class bsc
{
  final int a;
  final int b;
  short[] c;
  short[] d;
  float e;
  float f;
  int g;
  int h;
  int i;
  int j;
  private final int k;
  private final int l;
  private final int m;
  private final short[] n;
  private int o;
  private int p;
  private int q;
  private short[] r;
  private int s;
  private int t;
  private int u;
  private int v;
  private int w;
  private int x;
  
  public bsc(int paramInt1, int paramInt2)
  {
    this.k = paramInt1;
    this.a = paramInt2;
    this.l = (paramInt1 / 400);
    this.m = (paramInt1 / 65);
    this.b = (2 * this.m);
    this.n = new short[this.b];
    this.o = this.b;
    this.c = new short[this.b * paramInt2];
    this.p = this.b;
    this.d = new short[this.b * paramInt2];
    this.q = this.b;
    this.r = new short[this.b * paramInt2];
    this.s = 0;
    this.t = 0;
    this.u = 0;
    this.e = 1.0F;
    this.f = 1.0F;
  }
  
  private int a(short[] paramArrayOfShort, int paramInt1, int paramInt2, int paramInt3)
  {
    int i9 = paramInt1 * this.a;
    int i4 = 1;
    int i2 = 0;
    int i1 = 255;
    int i3 = i2;
    while (paramInt2 <= paramInt3)
    {
      int i5 = 0;
      paramInt1 = i5;
      while (i5 < paramInt2)
      {
        paramInt1 += Math.abs(paramArrayOfShort[(i9 + i5)] - paramArrayOfShort[(i9 + paramInt2 + i5)]);
        i5 += 1;
      }
      int i6 = i4;
      i5 = i3;
      if (paramInt1 * i3 < i4 * paramInt2)
      {
        i5 = paramInt2;
        i6 = paramInt1;
      }
      int i8 = i2;
      int i7 = i1;
      if (paramInt1 * i1 > i2 * paramInt2)
      {
        i7 = paramInt2;
        i8 = paramInt1;
      }
      paramInt2 += 1;
      i4 = i6;
      i3 = i5;
      i2 = i8;
      i1 = i7;
    }
    this.w = (i4 / i3);
    this.x = (i2 / i1);
    return i3;
  }
  
  private static void a(int paramInt1, int paramInt2, short[] paramArrayOfShort1, int paramInt3, short[] paramArrayOfShort2, int paramInt4, short[] paramArrayOfShort3, int paramInt5)
  {
    int i1 = 0;
    while (i1 < paramInt2)
    {
      int i3 = paramInt4 * paramInt2 + i1;
      int i2 = paramInt5 * paramInt2 + i1;
      int i5 = paramInt3 * paramInt2 + i1;
      int i4 = 0;
      while (i4 < paramInt1)
      {
        paramArrayOfShort1[i5] = ((short)((paramArrayOfShort2[i3] * (paramInt1 - i4) + paramArrayOfShort3[i2] * i4) / paramInt1));
        i5 += paramInt2;
        i3 += paramInt2;
        i2 += paramInt2;
        i4 += 1;
      }
      i1 += 1;
    }
  }
  
  private void a(short[] paramArrayOfShort, int paramInt1, int paramInt2)
  {
    b(paramInt2);
    System.arraycopy(paramArrayOfShort, paramInt1 * this.a, this.d, this.h * this.a, this.a * paramInt2);
    this.h += paramInt2;
  }
  
  private void b(int paramInt)
  {
    if (this.h + paramInt > this.p)
    {
      this.p += this.p / 2 + paramInt;
      this.d = Arrays.copyOf(this.d, this.p * this.a);
    }
  }
  
  private void b(short[] paramArrayOfShort, int paramInt1, int paramInt2)
  {
    int i3 = this.b / paramInt2;
    int i4 = this.a * paramInt2;
    int i5 = this.a;
    paramInt2 = 0;
    while (paramInt2 < i3)
    {
      int i1 = 0;
      int i2 = i1;
      while (i1 < i4)
      {
        i2 += paramArrayOfShort[(paramInt2 * i4 + paramInt1 * i5 + i1)];
        i1 += 1;
      }
      i1 = i2 / i4;
      this.n[paramInt2] = ((short)i1);
      paramInt2 += 1;
    }
  }
  
  final void a()
  {
    int i5 = this.h;
    float f1 = this.e / this.f;
    double d1 = f1;
    int i6;
    int i3;
    int i1;
    short[] arrayOfShort1;
    int i2;
    int i4;
    if ((d1 <= 1.00001D) && (d1 >= 0.99999D))
    {
      a(this.c, 0, this.g);
      this.g = 0;
    }
    else if (this.g >= this.b)
    {
      i6 = this.g;
      for (i3 = 0;; i3 = i1)
      {
        if (this.j > 0)
        {
          i1 = Math.min(this.b, this.j);
          a(this.c, i3, i1);
          this.j -= i1;
          i1 = i3 + i1;
        }
        else
        {
          arrayOfShort1 = this.c;
          if (this.k > 4000) {
            i1 = this.k / 4000;
          } else {
            i1 = 1;
          }
          if ((this.a == 1) && (i1 == 1))
          {
            i1 = a(arrayOfShort1, i3, this.l, this.m);
          }
          else
          {
            b(arrayOfShort1, i3, i1);
            i2 = a(this.n, 0, this.l / i1, this.m / i1);
            if (i1 != 1)
            {
              i4 = i2 * i1;
              i1 <<= 2;
              i2 = i4 - i1;
              i4 += i1;
              i1 = i2;
              if (i2 < this.l) {
                i1 = this.l;
              }
              i2 = i4;
              if (i4 > this.m) {
                i2 = this.m;
              }
              if (this.a == 1)
              {
                i1 = a(arrayOfShort1, i3, i1, i2);
              }
              else
              {
                b(arrayOfShort1, i3, 1);
                i1 = a(this.n, 0, i1, i2);
              }
            }
            else
            {
              i1 = i2;
            }
          }
          i2 = this.w;
          i4 = this.x;
          if ((i2 != 0) && (this.u != 0) && (i4 <= i2 * 3) && (i2 << 1 > this.v * 3)) {
            i2 = 1;
          } else {
            i2 = 0;
          }
          if (i2 != 0) {
            i2 = this.u;
          } else {
            i2 = i1;
          }
          this.v = this.w;
          this.u = i1;
          if (d1 > 1.0D)
          {
            arrayOfShort1 = this.c;
            if (f1 >= 2.0F)
            {
              i1 = (int)(i2 / (f1 - 1.0F));
            }
            else
            {
              this.j = ((int)(i2 * (2.0F - f1) / (f1 - 1.0F)));
              i1 = i2;
            }
            b(i1);
            a(i1, this.a, this.d, this.h, arrayOfShort1, i3, arrayOfShort1, i3 + i2);
            this.h += i1;
            i1 = i3 + (i2 + i1);
          }
          else
          {
            arrayOfShort1 = this.c;
            if (f1 < 0.5F)
            {
              i1 = (int)(i2 * f1 / (1.0F - f1));
            }
            else
            {
              this.j = ((int)(i2 * (2.0F * f1 - 1.0F) / (1.0F - f1)));
              i1 = i2;
            }
            i4 = i2 + i1;
            b(i4);
            System.arraycopy(arrayOfShort1, this.a * i3, this.d, this.h * this.a, this.a * i2);
            a(i1, this.a, this.d, this.h + i2, arrayOfShort1, i3 + i2, arrayOfShort1, i3);
            this.h += i4;
            i1 = i3 + i1;
          }
        }
        if (this.b + i1 > i6)
        {
          i2 = this.g - i1;
          System.arraycopy(this.c, i1 * this.a, this.c, 0, this.a * i2);
          this.g = i2;
          break;
        }
      }
    }
    if (this.f != 1.0F)
    {
      f1 = this.f;
      if (this.h != i5)
      {
        i2 = (int)(this.k / f1);
        i1 = this.k;
        for (;;)
        {
          if ((i2 <= 16384) && (i1 <= 16384))
          {
            i3 = this.h - i5;
            if (this.i + i3 > this.q)
            {
              this.q += this.q / 2 + i3;
              this.r = Arrays.copyOf(this.r, this.q * this.a);
            }
            System.arraycopy(this.d, this.a * i5, this.r, this.i * this.a, this.a * i3);
            this.h = i5;
            this.i += i3;
            i3 = 0;
            while (i3 < this.i - 1)
            {
              while ((this.s + 1) * i2 > this.t * i1)
              {
                b(1);
                i4 = 0;
                while (i4 < this.a)
                {
                  arrayOfShort1 = this.d;
                  i5 = this.h;
                  i6 = this.a;
                  short[] arrayOfShort2 = this.r;
                  int i8 = this.a * i3 + i4;
                  int i7 = arrayOfShort2[i8];
                  i8 = arrayOfShort2[(i8 + this.a)];
                  int i11 = this.t;
                  int i9 = this.s;
                  int i10 = (this.s + 1) * i2;
                  i11 = i10 - i11 * i1;
                  i9 = i10 - i9 * i2;
                  arrayOfShort1[(i5 * i6 + i4)] = ((short)((i7 * i11 + (i9 - i11) * i8) / i9));
                  i4 += 1;
                }
                this.t += 1;
                this.h += 1;
              }
              this.s += 1;
              if (this.s == i1)
              {
                this.s = 0;
                boolean bool;
                if (this.t == i2) {
                  bool = true;
                } else {
                  bool = false;
                }
                ceo.b(bool);
                this.t = 0;
              }
              i3 += 1;
            }
            i1 = this.i - 1;
            if (i1 == 0) {
              break;
            }
            System.arraycopy(this.r, this.a * i1, this.r, 0, (this.i - i1) * this.a);
            this.i -= i1;
            return;
          }
          i2 /= 2;
          i1 /= 2;
        }
      }
    }
  }
  
  final void a(int paramInt)
  {
    if (this.g + paramInt > this.o)
    {
      this.o += this.o / 2 + paramInt;
      this.c = Arrays.copyOf(this.c, this.o * this.a);
    }
  }
}
