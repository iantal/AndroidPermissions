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
      int j;
      int k;
      if (paramArrayOfD[i] != null)
      {
        j = localD.g() % 30;
        k = localD.h();
        if (k <= paramA.c()) {
          break label55;
        }
        paramArrayOfD[i] = null;
      }
      for (;;)
      {
        i++;
        break;
        label55:
        if (!this.a) {
          k += 2;
        }
        switch (k % 3)
        {
        default: 
          break;
        case 0: 
          if (1 + j * 3 != paramA.d()) {
            paramArrayOfD[i] = null;
          }
          break;
        case 1: 
          if ((j / 3 != paramA.b()) || (j % 3 != paramA.e())) {
            paramArrayOfD[i] = null;
          }
          break;
        case 2: 
          if (j + 1 != paramA.a()) {
            paramArrayOfD[i] = null;
          }
          break;
        }
      }
    }
  }
  
  final void a(a paramA)
  {
    d[] arrayOfD1 = b();
    for (d localD2 : b()) {
      if (localD2 != null) {
        localD2.b();
      }
    }
    a(arrayOfD1, paramA);
    c localC = a();
    r localR1;
    r localR2;
    label86:
    int n;
    int i1;
    int i2;
    int i3;
    label123:
    d localD1;
    int i7;
    int i4;
    int i5;
    int i6;
    if (this.a)
    {
      localR1 = localC.e();
      if (!this.a) {
        break label200;
      }
      localR2 = localC.g();
      int k = b((int)localR1.b());
      int m = b((int)localR2.b());
      n = -1;
      i1 = 0;
      i2 = 1;
      i3 = k;
      if (i3 >= m) {
        break label410;
      }
      if (arrayOfD1[i3] == null) {
        break label411;
      }
      localD1 = arrayOfD1[i3];
      i7 = localD1.h() - n;
      if (i7 != 0) {
        break label210;
      }
      i4 = i1 + 1;
      i5 = i2;
      i6 = n;
    }
    for (;;)
    {
      i3++;
      n = i6;
      i2 = i5;
      i1 = i4;
      break label123;
      localR1 = localC.f();
      break;
      label200:
      localR2 = localC.h();
      break label86;
      label210:
      if (i7 == 1)
      {
        int i12 = Math.max(i2, i1);
        i6 = localD1.h();
        i5 = i12;
        i4 = 1;
      }
      else if ((i7 < 0) || (localD1.h() >= paramA.c()) || (i7 > i3))
      {
        arrayOfD1[i3] = null;
        i4 = i1;
        i5 = i2;
        i6 = n;
      }
      else
      {
        int i8;
        label311:
        int i10;
        if (i2 > 2)
        {
          i8 = i7 * (i2 - 2);
          if (i8 < i3) {
            break label352;
          }
          i9 = 1;
          i10 = 1;
          label314:
          if ((i10 > i8) || (i9 != 0)) {
            break label364;
          }
          if (arrayOfD1[(i3 - i10)] == null) {
            break label358;
          }
        }
        label352:
        label358:
        for (int i9 = 1;; i9 = 0)
        {
          i10++;
          break label314;
          i8 = i7;
          break;
          i9 = 0;
          break label311;
        }
        label364:
        if (i9 != 0)
        {
          arrayOfD1[i3] = null;
          i4 = i1;
          i5 = i2;
          i6 = n;
        }
        else
        {
          int i11 = localD1.h();
          i5 = i2;
          i6 = i11;
          i4 = 1;
          continue;
          label410:
          return;
          label411:
          i4 = i1;
          i5 = i2;
          i6 = n;
        }
      }
    }
  }
  
  final int[] c()
  {
    a localA = d();
    int[] arrayOfInt;
    if (localA == null) {
      arrayOfInt = null;
    }
    for (;;)
    {
      return arrayOfInt;
      c localC = a();
      r localR1;
      r localR2;
      label45:
      d[] arrayOfD1;
      int k;
      int m;
      int n;
      int i1;
      label87:
      d localD2;
      int i5;
      if (this.a)
      {
        localR1 = localC.e();
        if (!this.a) {
          break label146;
        }
        localR2 = localC.g();
        int i = b((int)localR1.b());
        int j = b((int)localR2.b());
        arrayOfD1 = b();
        k = -1;
        m = 1;
        n = i;
        i1 = 0;
        if (n >= j) {
          break label221;
        }
        if (arrayOfD1[n] != null)
        {
          localD2 = arrayOfD1[n];
          localD2.b();
          i5 = localD2.h() - k;
          if (i5 != 0) {
            break label155;
          }
          i1++;
        }
      }
      for (;;)
      {
        n++;
        break label87;
        localR1 = localC.f();
        break;
        label146:
        localR2 = localC.h();
        break label45;
        label155:
        if (i5 == 1)
        {
          int i6 = Math.max(m, i1);
          k = localD2.h();
          m = i6;
          i1 = 1;
        }
        else if (localD2.h() >= localA.c())
        {
          arrayOfD1[n] = null;
        }
        else
        {
          k = localD2.h();
          i1 = 1;
        }
      }
      label221:
      arrayOfInt = new int[localA.c()];
      for (d localD1 : b()) {
        if (localD1 != null)
        {
          int i4 = localD1.h();
          if (i4 < arrayOfInt.length) {
            arrayOfInt[i4] = (1 + arrayOfInt[i4]);
          }
        }
      }
    }
  }
  
  final a d()
  {
    d[] arrayOfD = b();
    b localB1 = new b();
    b localB2 = new b();
    b localB3 = new b();
    b localB4 = new b();
    int i = arrayOfD.length;
    int j = 0;
    if (j < i)
    {
      d localD = arrayOfD[j];
      int k;
      if (localD != null)
      {
        localD.b();
        k = localD.g() % 30;
        int m = localD.h();
        if (!this.a) {
          m += 2;
        }
        switch (m % 3)
        {
        }
      }
      for (;;)
      {
        j++;
        break;
        localB2.a(1 + k * 3);
        continue;
        localB4.a(k / 3);
        localB3.a(k % 3);
        continue;
        localB1.a(k + 1);
      }
    }
    if ((localB1.a().length == 0) || (localB2.a().length == 0) || (localB3.a().length == 0) || (localB4.a().length == 0) || (localB1.a()[0] <= 0) || (localB2.a()[0] + localB3.a()[0] < 3) || (localB2.a()[0] + localB3.a()[0] > 90)) {
      return null;
    }
    a localA = new a(localB1.a()[0], localB2.a()[0], localB3.a()[0], localB4.a()[0]);
    a(arrayOfD, localA);
    return localA;
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
