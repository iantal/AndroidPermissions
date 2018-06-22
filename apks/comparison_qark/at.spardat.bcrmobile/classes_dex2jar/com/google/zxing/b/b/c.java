package com.google.zxing.b.b;

public final class c
{
  private final a a;
  
  public c(a paramA)
  {
    this.a = paramA;
  }
  
  private int[] a(b paramB)
  {
    int i = 0;
    int j = 1;
    int k = paramB.b();
    if (k == j)
    {
      int[] arrayOfInt2 = new int[j];
      arrayOfInt2[0] = paramB.a(j);
      return arrayOfInt2;
    }
    int[] arrayOfInt1 = new int[k];
    while ((j < this.a.c()) && (i < k))
    {
      if (paramB.b(j) == 0)
      {
        arrayOfInt1[i] = this.a.c(j);
        i++;
      }
      j++;
    }
    if (i != k) {
      throw new e("Error locator degree does not match number of roots");
    }
    return arrayOfInt1;
  }
  
  private int[] a(b paramB, int[] paramArrayOfInt)
  {
    int i = paramArrayOfInt.length;
    int[] arrayOfInt = new int[i];
    int j = 0;
    int k;
    int m;
    int n;
    label36:
    int i2;
    int i3;
    if (j < i)
    {
      k = this.a.c(paramArrayOfInt[j]);
      m = 1;
      n = 0;
      if (n < i)
      {
        if (j == n) {
          break label175;
        }
        i2 = this.a.c(paramArrayOfInt[n], k);
        if ((i2 & 0x1) == 0) {
          i3 = i2 | 0x1;
        }
      }
    }
    label77:
    label175:
    for (int i1 = this.a.c(m, i3);; i1 = m)
    {
      n++;
      m = i1;
      break label36;
      i3 = i2 & 0xFFFFFFFE;
      break label77;
      arrayOfInt[j] = this.a.c(paramB.b(k), this.a.c(m));
      if (this.a.d() != 0) {
        arrayOfInt[j] = this.a.c(arrayOfInt[j], k);
      }
      j++;
      break;
      return arrayOfInt;
    }
  }
  
  public final void a(int[] paramArrayOfInt, int paramInt)
  {
    int i = 0;
    b localB1 = new b(this.a, paramArrayOfInt);
    int[] arrayOfInt1 = new int[paramInt];
    int j = 0;
    int k = 1;
    while (j < paramInt)
    {
      int i6 = localB1.b(this.a.a(j + this.a.d()));
      arrayOfInt1[(paramInt - 1 - j)] = i6;
      if (i6 != 0) {
        k = 0;
      }
      j++;
    }
    if (k != 0) {
      return;
    }
    Object localObject1 = new b(this.a, arrayOfInt1);
    Object localObject2 = this.a.a(paramInt, 1);
    if (((b)localObject2).b() < ((b)localObject1).b()) {}
    for (;;)
    {
      Object localObject4 = this.a.a();
      b localB2 = this.a.b();
      Object localObject5 = localObject2;
      Object localObject6 = localB2;
      while (localObject5.b() >= paramInt / 2)
      {
        if (localObject5.c()) {
          throw new e("r_{i-1} was zero");
        }
        b localB5 = this.a.a();
        int i2 = localObject5.a(localObject5.b());
        int i3 = this.a.c(i2);
        Object localObject7 = localObject1;
        b localB6 = localB5;
        while ((((b)localObject7).b() >= localObject5.b()) && (!((b)localObject7).c()))
        {
          int i4 = ((b)localObject7).b() - localObject5.b();
          int i5 = this.a.c(((b)localObject7).a(((b)localObject7).b()), i3);
          localB6 = localB6.a(this.a.a(i4, i5));
          localObject7 = ((b)localObject7).a(localObject5.a(i4, i5));
        }
        b localB7 = localB6.b((b)localObject6).a((b)localObject4);
        if (((b)localObject7).b() >= localObject5.b()) {
          throw new IllegalStateException("Division algorithm failed to reduce polynomial?");
        }
        localObject4 = localObject6;
        localObject6 = localB7;
        localObject1 = localObject5;
        localObject5 = localObject7;
      }
      int m = ((b)localObject6).a(0);
      if (m == 0) {
        throw new e("sigmaTilde(0) was zero");
      }
      int n = this.a.c(m);
      b[] arrayOfB = { ((b)localObject6).c(n), localObject5.c(n) };
      b localB3 = arrayOfB[0];
      b localB4 = arrayOfB[1];
      int[] arrayOfInt2 = a(localB3);
      int[] arrayOfInt3 = a(localB4, arrayOfInt2);
      while (i < arrayOfInt2.length)
      {
        int i1 = -1 + paramArrayOfInt.length - this.a.b(arrayOfInt2[i]);
        if (i1 < 0) {
          throw new e("Bad error location");
        }
        paramArrayOfInt[i1] = a.b(paramArrayOfInt[i1], arrayOfInt3[i]);
        i++;
      }
      break;
      Object localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
    }
  }
}
