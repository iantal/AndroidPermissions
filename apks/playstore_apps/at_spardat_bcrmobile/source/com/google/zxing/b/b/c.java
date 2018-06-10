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
    int j = 0;
    int i = 1;
    int m = paramB.b();
    if (m == 1) {
      return new int[] { paramB.a(1) };
    }
    int[] arrayOfInt = new int[m];
    while ((i < this.a.c()) && (j < m))
    {
      int k = j;
      if (paramB.b(i) == 0)
      {
        arrayOfInt[j] = this.a.c(i);
        k = j + 1;
      }
      i += 1;
      j = k;
    }
    if (j != m) {
      throw new e("Error locator degree does not match number of roots");
    }
    return arrayOfInt;
  }
  
  private int[] a(b paramB, int[] paramArrayOfInt)
  {
    int n = paramArrayOfInt.length;
    int[] arrayOfInt = new int[n];
    int j = 0;
    int i1;
    int i;
    int k;
    label38:
    int m;
    if (j < n)
    {
      i1 = this.a.c(paramArrayOfInt[j]);
      i = 1;
      k = 0;
      if (k < n)
      {
        if (j == k) {
          break label177;
        }
        m = this.a.c(paramArrayOfInt[k], i1);
        if ((m & 0x1) == 0)
        {
          m |= 0x1;
          label80:
          i = this.a.c(i, m);
        }
      }
    }
    label177:
    for (;;)
    {
      k += 1;
      break label38;
      m &= 0xFFFFFFFE;
      break label80;
      arrayOfInt[j] = this.a.c(paramB.b(i1), this.a.c(i));
      if (this.a.d() != 0) {
        arrayOfInt[j] = this.a.c(arrayOfInt[j], i1);
      }
      j += 1;
      break;
      return arrayOfInt;
    }
  }
  
  public final void a(int[] paramArrayOfInt, int paramInt)
  {
    int k = 0;
    Object localObject1 = new b(this.a, paramArrayOfInt);
    Object localObject2 = new int[paramInt];
    int i = 0;
    int j = 1;
    int m;
    while (i < paramInt)
    {
      m = ((b)localObject1).b(this.a.a(this.a.d() + i));
      localObject2[(paramInt - 1 - i)] = m;
      if (m != 0) {
        j = 0;
      }
      i += 1;
    }
    if (j != 0) {
      return;
    }
    localObject1 = new b(this.a, (int[])localObject2);
    Object localObject3 = this.a.a(paramInt, 1);
    if (((b)localObject3).b() < ((b)localObject1).b())
    {
      localObject2 = localObject1;
      localObject1 = localObject3;
    }
    for (;;)
    {
      Object localObject4 = this.a.a();
      Object localObject5 = this.a.b();
      localObject3 = localObject2;
      localObject2 = localObject5;
      while (((b)localObject1).b() >= paramInt / 2)
      {
        if (((b)localObject1).c()) {
          throw new e("r_{i-1} was zero");
        }
        localObject5 = this.a.a();
        i = ((b)localObject1).a(((b)localObject1).b());
        i = this.a.c(i);
        while ((((b)localObject3).b() >= ((b)localObject1).b()) && (!((b)localObject3).c()))
        {
          j = ((b)localObject3).b() - ((b)localObject1).b();
          m = this.a.c(((b)localObject3).a(((b)localObject3).b()), i);
          localObject5 = ((b)localObject5).a(this.a.a(j, m));
          localObject3 = ((b)localObject3).a(((b)localObject1).a(j, m));
        }
        localObject5 = ((b)localObject5).b((b)localObject2).a((b)localObject4);
        if (((b)localObject3).b() >= ((b)localObject1).b()) {
          throw new IllegalStateException("Division algorithm failed to reduce polynomial?");
        }
        localObject4 = localObject2;
        localObject2 = localObject5;
        localObject5 = localObject3;
        localObject3 = localObject1;
        localObject1 = localObject5;
      }
      paramInt = ((b)localObject2).a(0);
      if (paramInt == 0) {
        throw new e("sigmaTilde(0) was zero");
      }
      paramInt = this.a.c(paramInt);
      localObject2 = ((b)localObject2).c(paramInt);
      localObject3 = ((b)localObject1).c(paramInt);
      localObject1 = new b[2];
      localObject1[0] = localObject2;
      localObject1[1] = localObject3;
      localObject2 = localObject1[0];
      localObject1 = localObject1[1];
      localObject2 = a((b)localObject2);
      localObject1 = a((b)localObject1, (int[])localObject2);
      paramInt = k;
      while (paramInt < localObject2.length)
      {
        i = paramArrayOfInt.length - 1 - this.a.b(localObject2[paramInt]);
        if (i < 0) {
          throw new e("Bad error location");
        }
        paramArrayOfInt[i] = a.b(paramArrayOfInt[i], localObject1[paramInt]);
        paramInt += 1;
      }
      break;
      localObject2 = localObject3;
    }
  }
}
