package com.google.zxing.f.a;

import com.google.zxing.r;

final class i
  extends h
{
  private final boolean a;
  
  i(c paramC, boolean paramBoolean)
  {
    super(paramC);
    this.a = paramBoolean;
  }
  
  private void a(d[] paramArrayOfD, a paramA)
  {
    int i = 0;
    if (i < paramArrayOfD.length)
    {
      d localD = paramArrayOfD[i];
      int m;
      int k;
      if (paramArrayOfD[i] != null)
      {
        m = localD.g() % 30;
        k = localD.h();
        if (k <= paramA.c()) {
          break label56;
        }
        paramArrayOfD[i] = null;
      }
      for (;;)
      {
        i += 1;
        break;
        label56:
        int j = k;
        if (!this.a) {
          j = k + 2;
        }
        switch (j % 3)
        {
        default: 
          break;
        case 0: 
          if (m * 3 + 1 != paramA.d()) {
            paramArrayOfD[i] = null;
          }
          break;
        case 1: 
          if ((m / 3 != paramA.b()) || (m % 3 != paramA.e())) {
            paramArrayOfD[i] = null;
          }
          break;
        case 2: 
          if (m + 1 != paramA.a()) {
            paramArrayOfD[i] = null;
          }
          break;
        }
      }
    }
  }
  
  final void a(a paramA)
  {
    d[] arrayOfD = b();
    Object localObject1 = b();
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      localObject2 = localObject1[i];
      if (localObject2 != null) {
        ((d)localObject2).b();
      }
      i += 1;
    }
    a(arrayOfD, paramA);
    Object localObject2 = a();
    label87:
    int n;
    int k;
    label118:
    int i1;
    int m;
    if (this.a)
    {
      localObject1 = ((c)localObject2).e();
      if (!this.a) {
        break label199;
      }
      localObject2 = ((c)localObject2).g();
      n = b((int)((r)localObject1).b());
      int i3 = b((int)((r)localObject2).b());
      j = -1;
      k = 0;
      i = 1;
      if (n >= i3) {
        break label403;
      }
      if (arrayOfD[n] == null) {
        break label404;
      }
      localObject1 = arrayOfD[n];
      i1 = ((d)localObject1).h() - j;
      if (i1 != 0) {
        break label209;
      }
      m = k + 1;
      k = j;
      j = i;
      i = m;
    }
    for (;;)
    {
      n += 1;
      m = k;
      k = i;
      i = j;
      j = m;
      break label118;
      localObject1 = ((c)localObject2).f();
      break;
      label199:
      localObject2 = ((c)localObject2).h();
      break label87;
      label209:
      if (i1 == 1)
      {
        j = Math.max(i, k);
        k = ((d)localObject1).h();
        i = 1;
      }
      else if ((i1 < 0) || (((d)localObject1).h() >= paramA.c()) || (i1 > n))
      {
        arrayOfD[n] = null;
        m = i;
        i1 = j;
        i = k;
        j = m;
        k = i1;
      }
      else
      {
        label306:
        int i2;
        if (i > 2)
        {
          i1 *= (i - 2);
          if (i1 < n) {
            break label347;
          }
          m = 1;
          i2 = 1;
          label309:
          if ((i2 > i1) || (m != 0)) {
            break label359;
          }
          if (arrayOfD[(n - i2)] == null) {
            break label353;
          }
        }
        label347:
        label353:
        for (m = 1;; m = 0)
        {
          i2 += 1;
          break label309;
          break;
          m = 0;
          break label306;
        }
        label359:
        if (m != 0)
        {
          arrayOfD[n] = null;
          m = i;
          i1 = j;
          i = k;
          j = m;
          k = i1;
        }
        else
        {
          k = ((d)localObject1).h();
          j = i;
          i = 1;
          continue;
          label403:
          return;
          label404:
          m = i;
          i1 = j;
          i = k;
          j = m;
          k = i1;
        }
      }
    }
  }
  
  final int[] c()
  {
    Object localObject3 = d();
    Object localObject1;
    if (localObject3 == null)
    {
      localObject1 = null;
      return localObject1;
    }
    Object localObject2 = a();
    label51:
    int k;
    int n;
    int m;
    int i2;
    label89:
    int i1;
    if (this.a)
    {
      localObject1 = ((c)localObject2).e();
      if (!this.a) {
        break label175;
      }
      localObject2 = ((c)localObject2).g();
      k = b((int)((r)localObject1).b());
      int i3 = b((int)((r)localObject2).b());
      localObject1 = b();
      n = -1;
      m = 1;
      i2 = 0;
      if (k >= i3) {
        break label256;
      }
      i = i2;
      i1 = m;
      j = n;
      if (localObject1[k] != null)
      {
        localObject2 = localObject1[k];
        ((d)localObject2).b();
        i = ((d)localObject2).h() - n;
        if (i != 0) {
          break label185;
        }
        i = i2 + 1;
        j = n;
        i1 = m;
      }
    }
    for (;;)
    {
      k += 1;
      i2 = i;
      m = i1;
      n = j;
      break label89;
      localObject1 = ((c)localObject2).f();
      break;
      label175:
      localObject2 = ((c)localObject2).h();
      break label51;
      label185:
      if (i == 1)
      {
        i1 = Math.max(m, i2);
        j = ((d)localObject2).h();
        i = 1;
      }
      else if (((d)localObject2).h() >= ((a)localObject3).c())
      {
        localObject1[k] = null;
        i = i2;
        i1 = m;
        j = n;
      }
      else
      {
        j = ((d)localObject2).h();
        i = 1;
        i1 = m;
      }
    }
    label256:
    localObject2 = new int[((a)localObject3).c()];
    localObject3 = b();
    int j = localObject3.length;
    int i = 0;
    for (;;)
    {
      localObject1 = localObject2;
      if (i >= j) {
        break;
      }
      localObject1 = localObject3[i];
      if (localObject1 != null)
      {
        k = ((d)localObject1).h();
        if (k < localObject2.length) {
          localObject2[k] += 1;
        }
      }
      i += 1;
    }
  }
  
  final a d()
  {
    d[] arrayOfD = b();
    Object localObject = new b();
    b localB1 = new b();
    b localB2 = new b();
    b localB3 = new b();
    int m = arrayOfD.length;
    int i = 0;
    if (i < m)
    {
      d localD = arrayOfD[i];
      int n;
      if (localD != null)
      {
        localD.b();
        n = localD.g() % 30;
        int k = localD.h();
        int j = k;
        if (!this.a) {
          j = k + 2;
        }
        switch (j % 3)
        {
        }
      }
      for (;;)
      {
        i += 1;
        break;
        localB1.a(n * 3 + 1);
        continue;
        localB3.a(n / 3);
        localB2.a(n % 3);
        continue;
        ((b)localObject).a(n + 1);
      }
    }
    if ((((b)localObject).a().length == 0) || (localB1.a().length == 0) || (localB2.a().length == 0) || (localB3.a().length == 0) || (localObject.a()[0] <= 0) || (localB1.a()[0] + localB2.a()[0] < 3) || (localB1.a()[0] + localB2.a()[0] > 90)) {
      return null;
    }
    localObject = new a(localObject.a()[0], localB1.a()[0], localB2.a()[0], localB3.a()[0]);
    a(arrayOfD, (a)localObject);
    return localObject;
  }
  
  final boolean e()
  {
    return this.a;
  }
  
  public final String toString()
  {
    return "IsLeft: " + this.a + '\n' + super.toString();
  }
}
