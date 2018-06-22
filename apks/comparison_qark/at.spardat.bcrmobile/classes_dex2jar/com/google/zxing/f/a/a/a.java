package com.google.zxing.f.a.a;

import com.google.zxing.d;

public final class a
{
  private final b a = b.a;
  
  public a() {}
  
  public final int a(int[] paramArrayOfInt1, int paramInt, int[] paramArrayOfInt2)
  {
    c localC1 = new c(this.a, paramArrayOfInt1);
    int[] arrayOfInt1 = new int[paramInt];
    int i = 0;
    for (int j = paramInt; j > 0; j--)
    {
      int i20 = localC1.b(this.a.a(j));
      arrayOfInt1[(paramInt - j)] = i20;
      if (i20 != 0) {
        i = 1;
      }
    }
    if (i == 0) {
      return 0;
    }
    c localC2 = this.a.b();
    if (paramArrayOfInt2 != null)
    {
      int i16 = paramArrayOfInt2.length;
      for (int i17 = 0; i17 < i16; i17++)
      {
        int i18 = paramArrayOfInt2[i17];
        int i19 = this.a.a(-1 + paramArrayOfInt1.length - i18);
        b localB = this.a;
        int[] arrayOfInt5 = new int[2];
        arrayOfInt5[0] = this.a.c(0, i19);
        arrayOfInt5[1] = 1;
        localC2 = localC2.c(new c(localB, arrayOfInt5));
      }
    }
    Object localObject1 = new c(this.a, arrayOfInt1);
    Object localObject2 = this.a.a(paramInt, 1);
    if (((c)localObject2).a() < ((c)localObject1).a()) {}
    for (;;)
    {
      c localC3 = this.a.a();
      c localC4 = this.a.b();
      Object localObject4 = localC3;
      Object localObject5 = localC4;
      Object localObject6 = localObject2;
      while (localObject6.a() >= paramInt / 2)
      {
        if (localObject6.b()) {
          throw d.a();
        }
        c localC8 = this.a.a();
        int i12 = localObject6.a(localObject6.a());
        int i13 = this.a.c(i12);
        while ((((c)localObject1).a() >= localObject6.a()) && (!((c)localObject1).b()))
        {
          int i14 = ((c)localObject1).a() - localObject6.a();
          int i15 = this.a.d(((c)localObject1).a(((c)localObject1).a()), i13);
          localC8 = localC8.a(this.a.a(i14, i15));
          localObject1 = ((c)localObject1).b(localObject6.a(i14, i15));
        }
        c localC9 = localC8.c((c)localObject5).b((c)localObject4).c();
        localObject4 = localObject5;
        localObject5 = localC9;
        Object localObject7 = localObject6;
        localObject6 = localObject1;
        localObject1 = localObject7;
      }
      int k = ((c)localObject5).a(0);
      if (k == 0) {
        throw d.a();
      }
      int m = this.a.c(k);
      c[] arrayOfC = { ((c)localObject5).c(m), localObject6.c(m) };
      c localC5 = arrayOfC[0];
      c localC6 = arrayOfC[1];
      int n = localC5.a();
      int[] arrayOfInt2 = new int[n];
      int i1 = 0;
      for (int i2 = 1; (i2 < this.a.c()) && (i1 < n); i2++) {
        if (localC5.b(i2) == 0)
        {
          arrayOfInt2[i1] = this.a.c(i2);
          i1++;
        }
      }
      if (i1 != n) {
        throw d.a();
      }
      int i3 = localC5.a();
      int[] arrayOfInt3 = new int[i3];
      for (int i4 = 1; i4 <= i3; i4++) {
        arrayOfInt3[(i3 - i4)] = this.a.d(i4, localC5.a(i4));
      }
      c localC7 = new c(this.a, arrayOfInt3);
      int i5 = arrayOfInt2.length;
      int[] arrayOfInt4 = new int[i5];
      for (int i6 = 0; i6 < i5; i6++)
      {
        int i9 = this.a.c(arrayOfInt2[i6]);
        int i10 = this.a.c(0, localC6.b(i9));
        int i11 = this.a.c(localC7.b(i9));
        arrayOfInt4[i6] = this.a.d(i10, i11);
      }
      for (int i7 = 0; i7 < arrayOfInt2.length; i7++)
      {
        int i8 = -1 + paramArrayOfInt1.length - this.a.b(arrayOfInt2[i7]);
        if (i8 < 0) {
          throw d.a();
        }
        paramArrayOfInt1[i8] = this.a.c(paramArrayOfInt1[i8], arrayOfInt4[i7]);
      }
      return arrayOfInt2.length;
      Object localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
    }
  }
}
