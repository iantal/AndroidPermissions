package com.google.zxing.f.a.a;

import com.google.zxing.d;

public final class a
{
  private final b a = b.a;
  
  public a() {}
  
  public final int a(int[] paramArrayOfInt1, int paramInt, int[] paramArrayOfInt2)
  {
    Object localObject1 = new c(this.a, paramArrayOfInt1);
    Object localObject2 = new int[paramInt];
    int j = 0;
    int i = paramInt;
    int k;
    while (i > 0)
    {
      k = ((c)localObject1).b(this.a.a(i));
      localObject2[(paramInt - i)] = k;
      if (k != 0) {
        j = 1;
      }
      i -= 1;
    }
    if (j == 0) {
      return 0;
    }
    localObject1 = this.a.b();
    if (paramArrayOfInt2 != null)
    {
      j = paramArrayOfInt2.length;
      i = 0;
      while (i < j)
      {
        k = paramArrayOfInt2[i];
        k = this.a.a(paramArrayOfInt1.length - 1 - k);
        localObject1 = ((c)localObject1).c(new c(this.a, new int[] { this.a.c(0, k), 1 }));
        i += 1;
      }
    }
    paramArrayOfInt2 = new c(this.a, (int[])localObject2);
    localObject2 = this.a.a(paramInt, 1);
    if (((c)localObject2).a() < paramArrayOfInt2.a())
    {
      localObject1 = paramArrayOfInt2;
      paramArrayOfInt2 = (int[])localObject2;
    }
    for (;;)
    {
      Object localObject3 = this.a.a();
      localObject2 = this.a.b();
      Object localObject4 = paramArrayOfInt2;
      paramArrayOfInt2 = (int[])localObject2;
      for (localObject2 = localObject4; ((c)localObject2).a() >= paramInt / 2; localObject2 = localObject4)
      {
        if (((c)localObject2).b()) {
          throw d.a();
        }
        localObject4 = this.a.a();
        i = ((c)localObject2).a(((c)localObject2).a());
        i = this.a.c(i);
        while ((((c)localObject1).a() >= ((c)localObject2).a()) && (!((c)localObject1).b()))
        {
          j = ((c)localObject1).a() - ((c)localObject2).a();
          k = this.a.d(((c)localObject1).a(((c)localObject1).a()), i);
          localObject4 = ((c)localObject4).a(this.a.a(j, k));
          localObject1 = ((c)localObject1).b(((c)localObject2).a(j, k));
        }
        localObject4 = ((c)localObject4).c(paramArrayOfInt2).b((c)localObject3).c();
        localObject3 = paramArrayOfInt2;
        paramArrayOfInt2 = (int[])localObject4;
        localObject4 = localObject1;
        localObject1 = localObject2;
      }
      paramInt = paramArrayOfInt2.a(0);
      if (paramInt == 0) {
        throw d.a();
      }
      paramInt = this.a.c(paramInt);
      paramArrayOfInt2 = paramArrayOfInt2.c(paramInt);
      localObject2 = ((c)localObject2).c(paramInt);
      localObject1 = new c[2];
      localObject1[0] = paramArrayOfInt2;
      localObject1[1] = localObject2;
      localObject2 = localObject1[0];
      paramArrayOfInt2 = localObject1[1];
      k = ((c)localObject2).a();
      localObject1 = new int[k];
      i = 0;
      paramInt = 1;
      while ((paramInt < this.a.c()) && (i < k))
      {
        j = i;
        if (((c)localObject2).b(paramInt) == 0)
        {
          localObject1[i] = this.a.c(paramInt);
          j = i + 1;
        }
        paramInt += 1;
        i = j;
      }
      if (i != k) {
        throw d.a();
      }
      i = ((c)localObject2).a();
      localObject3 = new int[i];
      paramInt = 1;
      while (paramInt <= i)
      {
        localObject3[(i - paramInt)] = this.a.d(paramInt, ((c)localObject2).a(paramInt));
        paramInt += 1;
      }
      localObject2 = new c(this.a, (int[])localObject3);
      i = localObject1.length;
      localObject3 = new int[i];
      paramInt = 0;
      while (paramInt < i)
      {
        k = this.a.c(localObject1[paramInt]);
        j = this.a.c(0, paramArrayOfInt2.b(k));
        k = this.a.c(((c)localObject2).b(k));
        localObject3[paramInt] = this.a.d(j, k);
        paramInt += 1;
      }
      paramInt = 0;
      while (paramInt < localObject1.length)
      {
        i = paramArrayOfInt1.length - 1 - this.a.b(localObject1[paramInt]);
        if (i < 0) {
          throw d.a();
        }
        paramArrayOfInt1[i] = this.a.c(paramArrayOfInt1[i], localObject3[paramInt]);
        paramInt += 1;
      }
      return localObject1.length;
      localObject1 = localObject2;
    }
  }
}
