import java.util.Arrays;

final class aax
{
  int a;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g;
  private int h;
  private int i;
  private int j;
  
  aax(aaw paramAaw, int paramInt1, int paramInt2)
  {
    this.c = paramInt1;
    this.a = paramInt2;
    c();
  }
  
  final int a()
  {
    return (this.f - this.e + 1) * (this.h - this.g + 1) * (this.j - this.i + 1);
  }
  
  final boolean b()
  {
    return this.a + 1 - this.c > 1;
  }
  
  final void c()
  {
    int[] arrayOfInt1 = this.b.a;
    int[] arrayOfInt2 = this.b.b;
    int i1 = this.c;
    int i5 = Integer.MAX_VALUE;
    int i6 = Integer.MIN_VALUE;
    int i3 = 0;
    int n = Integer.MAX_VALUE;
    int k = n;
    int i2 = Integer.MIN_VALUE;
    int i8;
    for (int m = i2; i1 <= this.a; m = i8)
    {
      int i4 = arrayOfInt1[i1];
      int i9 = i3 + arrayOfInt2[i4];
      int i7 = aaw.a(i4);
      i8 = aaw.b(i4);
      i4 = aaw.c(i4);
      i3 = i6;
      if (i7 > i6) {
        i3 = i7;
      }
      i6 = i5;
      if (i7 < i5) {
        i6 = i7;
      }
      i7 = i2;
      if (i8 > i2) {
        i7 = i8;
      }
      i2 = n;
      if (i8 < n) {
        i2 = i8;
      }
      i8 = m;
      if (i4 > m) {
        i8 = i4;
      }
      m = k;
      if (i4 < k) {
        m = i4;
      }
      i1 += 1;
      i5 = i6;
      i6 = i3;
      i3 = i9;
      n = i2;
      i2 = i7;
      k = m;
    }
    this.e = i5;
    this.f = i6;
    this.g = n;
    this.h = i2;
    this.i = k;
    this.j = m;
    this.d = i3;
  }
  
  final int d()
  {
    int k = this.f - this.e;
    int m = this.h - this.g;
    int n = this.j - this.i;
    if ((k >= m) && (k >= n)) {
      k = -3;
    } else if ((m >= k) && (m >= n)) {
      k = -2;
    } else {
      k = -1;
    }
    int[] arrayOfInt1 = this.b.a;
    int[] arrayOfInt2 = this.b.b;
    aaw.a(arrayOfInt1, k, this.c, this.a);
    Arrays.sort(arrayOfInt1, this.c, this.a + 1);
    aaw.a(arrayOfInt1, k, this.c, this.a);
    n = this.d / 2;
    k = this.c;
    m = 0;
    while (k <= this.a)
    {
      m += arrayOfInt2[arrayOfInt1[k]];
      if (m >= n) {
        return Math.min(this.a - 1, k);
      }
      k += 1;
    }
    return this.c;
  }
  
  final abc e()
  {
    int[] arrayOfInt1 = this.b.a;
    int[] arrayOfInt2 = this.b.b;
    int i1 = this.c;
    int i2 = 0;
    int n = 0;
    int k = n;
    int m = k;
    while (i1 <= this.a)
    {
      int i3 = arrayOfInt1[i1];
      int i4 = arrayOfInt2[i3];
      i2 += i4;
      n += aaw.a(i3) * i4;
      k += aaw.b(i3) * i4;
      m += i4 * aaw.c(i3);
      i1 += 1;
    }
    float f1 = n;
    float f2 = i2;
    return new abc(aaw.a(Math.round(f1 / f2), Math.round(k / f2), Math.round(m / f2)), i2);
  }
}
