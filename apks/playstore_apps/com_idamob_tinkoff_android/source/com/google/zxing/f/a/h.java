package com.google.zxing.f.a;

final class h
  extends g
{
  final boolean c;
  
  h(c paramC, boolean paramBoolean)
  {
    super(paramC);
    this.c = paramBoolean;
  }
  
  final a a()
  {
    d[] arrayOfD = this.b;
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
        n = localD.d % 30;
        int k = localD.e;
        int j = k;
        if (!this.c) {
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
  
  final void a(d[] paramArrayOfD, a paramA)
  {
    int i = 0;
    if (i < paramArrayOfD.length)
    {
      d localD = paramArrayOfD[i];
      int m;
      int k;
      if (paramArrayOfD[i] != null)
      {
        m = localD.d % 30;
        k = localD.e;
        if (k <= paramA.e) {
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
        if (!this.c) {
          j = k + 2;
        }
        switch (j % 3)
        {
        default: 
          break;
        case 0: 
          if (m * 3 + 1 != paramA.c) {
            paramArrayOfD[i] = null;
          }
          break;
        case 1: 
          if ((m / 3 != paramA.b) || (m % 3 != paramA.d)) {
            paramArrayOfD[i] = null;
          }
          break;
        case 2: 
          if (m + 1 != paramA.a) {
            paramArrayOfD[i] = null;
          }
          break;
        }
      }
    }
  }
  
  public final String toString()
  {
    return "IsLeft: " + this.c + '\n' + super.toString();
  }
}
