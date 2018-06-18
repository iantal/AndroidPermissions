package com.google.zxing.g;

import com.google.zxing.b.b;
import com.google.zxing.b.g;
import com.google.zxing.g.a.i;
import com.google.zxing.l;
import com.google.zxing.n;
import com.google.zxing.p;
import com.google.zxing.q;
import com.google.zxing.r;
import java.util.List;
import java.util.Map;

public final class a
  implements n
{
  private static final r[] a = new r[0];
  private final com.google.zxing.g.a.e b = new com.google.zxing.g.a.e();
  
  public a() {}
  
  public final p a(com.google.zxing.c paramC, Map<com.google.zxing.e, ?> paramMap)
  {
    b localB1;
    int[] arrayOfInt1;
    int[] arrayOfInt2;
    int i;
    int j;
    int n;
    int i1;
    int i2;
    int i22;
    label138:
    int i20;
    if ((paramMap != null) && (paramMap.containsKey(com.google.zxing.e.PURE_BARCODE)))
    {
      localB1 = paramC.c();
      arrayOfInt1 = localB1.d();
      arrayOfInt2 = localB1.e();
      if ((arrayOfInt1 == null) || (arrayOfInt2 == null)) {
        throw l.a();
      }
      i = localB1.g();
      j = localB1.f();
      int k = arrayOfInt1[0];
      int m = arrayOfInt1[1];
      n = 1;
      i1 = m;
      i2 = k;
      int i3 = 0;
      if ((i2 < j) && (i1 < i))
      {
        if (n == localB1.a(i2, i1)) {
          break label740;
        }
        int i21 = i3 + 1;
        if (i21 != 5) {
          if (n == 0)
          {
            i22 = 1;
            i20 = i22;
            i3 = i21;
          }
        }
      }
    }
    for (;;)
    {
      i2++;
      i1++;
      n = i20;
      break;
      i22 = 0;
      break label138;
      if ((i2 == j) || (i1 == i)) {
        throw l.a();
      }
      float f = (i2 - arrayOfInt1[0]) / 7.0F;
      int i4 = arrayOfInt1[1];
      int i5 = arrayOfInt2[1];
      int i6 = arrayOfInt1[0];
      int i7 = arrayOfInt2[0];
      if ((i6 >= i7) || (i4 >= i5)) {
        throw l.a();
      }
      if (i5 - i4 != i7 - i6)
      {
        i7 = i6 + (i5 - i4);
        if (i7 >= localB1.f()) {
          throw l.a();
        }
      }
      int i8 = Math.round((1 + (i7 - i6)) / f);
      int i9 = Math.round((1 + (i5 - i4)) / f);
      if ((i8 <= 0) || (i9 <= 0)) {
        throw l.a();
      }
      if (i9 != i8) {
        throw l.a();
      }
      int i10 = (int)(f / 2.0F);
      int i11 = i4 + i10;
      int i12 = i6 + i10;
      int i13 = i12 + (int)(f * (i8 - 1)) - i7;
      if (i13 > 0) {
        if (i13 > i10) {
          throw l.a();
        }
      }
      for (int i14 = i12 - i13;; i14 = i12)
      {
        int i15 = i11 + (int)(f * (i9 - 1)) - i5;
        if (i15 > 0) {
          if (i15 > i10) {
            throw l.a();
          }
        }
        for (int i16 = i11 - i15;; i16 = i11)
        {
          b localB2 = new b(i8, i9);
          for (int i17 = 0; i17 < i9; i17++)
          {
            int i18 = i16 + (int)(f * i17);
            for (int i19 = 0; i19 < i8; i19++) {
              if (localB1.a(i14 + (int)(f * i19), i18)) {
                localB2.b(i19, i17);
              }
            }
          }
          com.google.zxing.b.e localE2 = this.b.a(localB2, paramMap);
          r[] arrayOfR2 = a;
          Object localObject1 = localE2;
          r[] arrayOfR1;
          for (Object localObject2 = arrayOfR2;; localObject2 = arrayOfR1)
          {
            if ((((com.google.zxing.b.e)localObject1).f() instanceof i)) {
              ((i)((com.google.zxing.b.e)localObject1).f()).a((r[])localObject2);
            }
            p localP = new p(((com.google.zxing.b.e)localObject1).c(), ((com.google.zxing.b.e)localObject1).a(), (r[])localObject2, com.google.zxing.a.QR_CODE);
            List localList = ((com.google.zxing.b.e)localObject1).d();
            if (localList != null) {
              localP.a(q.BYTE_SEGMENTS, localList);
            }
            String str = ((com.google.zxing.b.e)localObject1).e();
            if (str != null) {
              localP.a(q.ERROR_CORRECTION_LEVEL, str);
            }
            if (((com.google.zxing.b.e)localObject1).g())
            {
              localP.a(q.STRUCTURED_APPEND_SEQUENCE, Integer.valueOf(((com.google.zxing.b.e)localObject1).i()));
              localP.a(q.STRUCTURED_APPEND_PARITY, Integer.valueOf(((com.google.zxing.b.e)localObject1).h()));
            }
            return localP;
            g localG = new com.google.zxing.g.b.c(paramC.c()).a(paramMap);
            com.google.zxing.b.e localE1 = this.b.a(localG.d(), paramMap);
            arrayOfR1 = localG.e();
            localObject1 = localE1;
          }
        }
      }
      label740:
      i20 = n;
    }
  }
  
  public final void a() {}
}
