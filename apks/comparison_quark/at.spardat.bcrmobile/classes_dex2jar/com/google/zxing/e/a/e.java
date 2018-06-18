package com.google.zxing.e.a;

import com.google.zxing.l;
import com.google.zxing.p;
import com.google.zxing.r;
import com.google.zxing.s;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class e
  extends a
{
  private static final int[] a = { 1, 10, 34, 70, 126 };
  private static final int[] b = { 4, 20, 48, 81 };
  private static final int[] c = { 0, 161, 961, 2015, 2715 };
  private static final int[] d = { 0, 336, 1036, 1516 };
  private static final int[] e = { 8, 6, 4, 3, 1 };
  private static final int[] f = { 2, 4, 6, 8 };
  private static final int[][] g = { { 3, 8, 2, 1 }, { 3, 5, 5, 1 }, { 3, 3, 7, 1 }, { 3, 1, 9, 1 }, { 2, 7, 4, 1 }, { 2, 5, 6, 1 }, { 2, 3, 8, 1 }, { 1, 5, 7, 1 }, { 1, 3, 9, 1 } };
  private final List<d> h = new ArrayList();
  private final List<d> i = new ArrayList();
  
  public e() {}
  
  private b a(com.google.zxing.b.a paramA, c paramC, boolean paramBoolean)
  {
    int[] arrayOfInt1 = c();
    arrayOfInt1[0] = 0;
    arrayOfInt1[1] = 0;
    arrayOfInt1[2] = 0;
    arrayOfInt1[3] = 0;
    arrayOfInt1[4] = 0;
    arrayOfInt1[5] = 0;
    arrayOfInt1[6] = 0;
    arrayOfInt1[7] = 0;
    int n;
    label72:
    int[] arrayOfInt2;
    int[] arrayOfInt3;
    float[] arrayOfFloat2;
    int i1;
    label111:
    float f2;
    int i42;
    label146:
    int i43;
    if (paramBoolean)
    {
      b(paramA, paramC.b()[0], arrayOfInt1);
      if (!paramBoolean) {
        break label247;
      }
      n = 16;
      float f1 = com.google.zxing.b.a.a.a(arrayOfInt1) / n;
      arrayOfInt2 = f();
      arrayOfInt3 = g();
      float[] arrayOfFloat1 = d();
      arrayOfFloat2 = e();
      i1 = 0;
      if (i1 >= arrayOfInt1.length) {
        break label289;
      }
      f2 = arrayOfInt1[i1] / f1;
      i42 = (int)(0.5F + f2);
      if (i42 > 0) {
        break label254;
      }
      i42 = 1;
      i43 = i1 / 2;
      if ((i1 & 0x1) != 0) {
        break label268;
      }
      arrayOfInt2[i43] = i42;
      arrayOfFloat1[i43] = (f2 - i42);
    }
    for (;;)
    {
      i1++;
      break label111;
      a(paramA, 1 + paramC.b()[1], arrayOfInt1);
      int j = 0;
      for (int k = -1 + arrayOfInt1.length; j < k; k--)
      {
        int m = arrayOfInt1[j];
        arrayOfInt1[j] = arrayOfInt1[k];
        arrayOfInt1[k] = m;
        j++;
      }
      break;
      label247:
      n = 15;
      break label72;
      label254:
      if (i42 <= 8) {
        break label146;
      }
      i42 = 8;
      break label146;
      label268:
      arrayOfInt3[i43] = i42;
      arrayOfFloat2[i43] = (f2 - i42);
    }
    label289:
    int i2 = com.google.zxing.b.a.a.a(f());
    int i3 = com.google.zxing.b.a.a.a(g());
    int i4 = 0;
    int i5 = 0;
    int i6;
    int i7;
    label337:
    int i8;
    int i10;
    label360:
    int i11;
    label370:
    int i12;
    if (paramBoolean) {
      if (i2 > 12)
      {
        i6 = 1;
        if (i3 <= 12) {
          break label422;
        }
        i7 = 1;
        i8 = i2 + i3 - n;
        int i9 = i2 & 0x1;
        if (!paramBoolean) {
          break label511;
        }
        i10 = 1;
        if (i9 != i10) {
          break label517;
        }
        i11 = 1;
        if ((i3 & 0x1) != 1) {
          break label523;
        }
        i12 = 1;
      }
    }
    label422:
    label490:
    label511:
    label517:
    label523:
    int i16;
    int i15;
    int i13;
    int i14;
    for (;;)
    {
      if (i8 == 1) {
        if (i11 != 0)
        {
          if (i12 != 0)
          {
            throw l.a();
            i6 = 0;
            i4 = 0;
            if (i2 >= 4) {
              break;
            }
            i4 = 1;
            i6 = 0;
            break;
            i7 = 0;
            i5 = 0;
            if (i3 >= 4) {
              break label337;
            }
            i5 = 1;
            i7 = 0;
            break label337;
            if (i2 > 11) {
              i6 = 1;
            }
            for (;;)
            {
              if (i3 <= 10) {
                break label490;
              }
              i7 = 1;
              i5 = 0;
              break;
              i6 = 0;
              i4 = 0;
              if (i2 < 5)
              {
                i4 = 1;
                i6 = 0;
              }
            }
            i7 = 0;
            i5 = 0;
            if (i3 >= 4) {
              break label337;
            }
            i5 = 1;
            i7 = 0;
            break label337;
            i10 = 0;
            break label360;
            i11 = 0;
            break label370;
            i12 = 0;
            continue;
          }
          i16 = i4;
          int i41 = i5;
          i15 = 1;
          i13 = i7;
          i14 = i41;
        }
      }
    }
    for (;;)
    {
      if (i16 != 0)
      {
        if (i15 != 0)
        {
          throw l.a();
          if (i12 == 0) {
            throw l.a();
          }
          i13 = 1;
          i14 = i5;
          i15 = i6;
          i16 = i4;
          continue;
          if (i8 == -1)
          {
            if (i11 != 0)
            {
              if (i12 != 0) {
                throw l.a();
              }
              int i40 = i7;
              i14 = i5;
              i15 = i6;
              i16 = 1;
              i13 = i40;
              continue;
            }
            if (i12 == 0) {
              throw l.a();
            }
            i15 = i6;
            i16 = i4;
            int i39 = i7;
            i14 = 1;
            i13 = i39;
            continue;
          }
          if (i8 == 0)
          {
            if (i11 != 0)
            {
              if (i12 == 0) {
                throw l.a();
              }
              if (i2 < i3)
              {
                i13 = 1;
                int i38 = i5;
                i15 = i6;
                i16 = 1;
                i14 = i38;
                continue;
              }
              i15 = 1;
              i16 = i4;
              i13 = i7;
              i14 = 1;
              continue;
            }
            if (i12 != 0) {
              throw l.a();
            }
          }
          else
          {
            throw l.a();
          }
        }
        else
        {
          a(f(), d());
        }
      }
      else
      {
        if (i15 != 0) {
          b(f(), d());
        }
        if (i14 != 0)
        {
          if (i13 != 0) {
            throw l.a();
          }
          a(g(), d());
        }
        if (i13 != 0) {
          b(g(), e());
        }
        int i17 = -1 + arrayOfInt2.length;
        int i18 = 0;
        int i37;
        for (int i19 = 0; i17 >= 0; i19 = i37)
        {
          int i36 = i18 * 9 + arrayOfInt2[i17];
          i37 = i19 + arrayOfInt2[i17];
          i17--;
          i18 = i36;
        }
        int i20 = 0;
        int i21 = 0;
        for (int i22 = -1 + arrayOfInt3.length; i22 >= 0; i22--)
        {
          i20 = i20 * 9 + arrayOfInt3[i22];
          i21 += arrayOfInt3[i22];
        }
        int i23 = i18 + i20 * 3;
        if (paramBoolean)
        {
          if (((i19 & 0x1) != 0) || (i19 > 12) || (i19 < 4)) {
            throw l.a();
          }
          int i30 = (12 - i19) / 2;
          int i31 = e[i30];
          int i32 = 9 - i31;
          int i33 = f.a(arrayOfInt2, i31, false);
          int i34 = f.a(arrayOfInt3, i32, true);
          int i35 = a[i30];
          return new b(c[i30] + (i34 + i33 * i35), i23);
        }
        if (((i21 & 0x1) != 0) || (i21 > 10) || (i21 < 4)) {
          throw l.a();
        }
        int i24 = (10 - i21) / 2;
        int i25 = f[i24];
        int i26 = 9 - i25;
        int i27 = f.a(arrayOfInt2, i25, true);
        int i28 = f.a(arrayOfInt3, i26, false);
        int i29 = b[i24];
        return new b(d[i24] + (i27 + i28 * i29), i23);
      }
      i13 = i7;
      i14 = i5;
      i15 = i6;
      i16 = i4;
    }
  }
  
  private d a(com.google.zxing.b.a paramA, boolean paramBoolean, int paramInt, Map<com.google.zxing.e, ?> paramMap)
  {
    int j = 0;
    try
    {
      int[] arrayOfInt1 = b();
      arrayOfInt1[0] = 0;
      arrayOfInt1[1] = 0;
      arrayOfInt1[2] = 0;
      arrayOfInt1[3] = 0;
      int k = paramA.a();
      boolean bool1 = false;
      if (j < k) {
        if (!paramA.a(j)) {
          bool1 = true;
        }
      }
      int n;
      int i9;
      boolean bool6;
      int i7;
      int i8;
      boolean bool4;
      for (;;)
      {
        int m;
        int[] arrayOfInt2;
        int i1;
        if (m < k)
        {
          if ((bool2 ^ paramA.a(m)))
          {
            arrayOfInt1[n] = (1 + arrayOfInt1[n]);
            boolean bool8 = bool2;
            i9 = j;
            bool6 = bool8;
          }
          else
          {
            if (n != 3) {
              break label580;
            }
            if (a(arrayOfInt1))
            {
              arrayOfInt2 = new int[] { j, m };
              boolean bool3 = paramA.a(arrayOfInt2[0]);
              for (i1 = -1 + arrayOfInt2[0]; (i1 >= 0) && ((bool3 ^ paramA.a(i1))); i1--) {}
            }
            i7 = j + (arrayOfInt1[0] + arrayOfInt1[1]);
            arrayOfInt1[0] = arrayOfInt1[2];
            arrayOfInt1[1] = arrayOfInt1[3];
            arrayOfInt1[2] = 0;
            arrayOfInt1[3] = 0;
            i8 = n - 1;
            arrayOfInt1[i8] = 1;
            if (bool2) {
              break label597;
            }
            bool4 = true;
            break label561;
          }
        }
        else
        {
          throw l.a();
          int i2 = i1 + 1;
          int i3 = arrayOfInt2[0] - i2;
          int[] arrayOfInt3 = b();
          System.arraycopy(arrayOfInt3, 0, arrayOfInt3, 1, -1 + arrayOfInt3.length);
          arrayOfInt3[0] = i3;
          int i4 = a(arrayOfInt3, g);
          int i5 = arrayOfInt2[1];
          int i6;
          if (paramBoolean)
          {
            i6 = -1 + paramA.a() - i2;
            i5 = -1 + paramA.a() - i5;
          }
          for (;;)
          {
            int[] arrayOfInt4 = new int[2];
            arrayOfInt4[0] = i2;
            arrayOfInt4[1] = arrayOfInt2[1];
            c localC = new c(i4, arrayOfInt4, i6, i5, paramInt);
            if (paramMap == null) {}
            s localS;
            for (Object localObject = null;; localObject = localS)
            {
              if (localObject != null)
              {
                float f1 = (arrayOfInt2[0] + arrayOfInt2[1]) / 2.0F;
                if (paramBoolean) {
                  f1 = -1 + paramA.a() - f1;
                }
                localObject.a(new r(f1, paramInt));
              }
              b localB1 = a(paramA, localC, true);
              b localB2 = a(paramA, localC, false);
              return new d(1597 * localB1.a() + localB2.a(), localB1.b() + 4 * localB2.b(), localC);
              localS = (s)paramMap.get(com.google.zxing.e.NEED_RESULT_POINT_CALLBACK);
            }
            i6 = i2;
          }
          for (;;)
          {
            if (paramBoolean == bool1) {
              break label529;
            }
            j++;
            break;
            bool1 = false;
          }
          label529:
          m = j;
          bool2 = bool1;
          n = 0;
          continue;
        }
        label543:
        m++;
        boolean bool7 = bool6;
        j = i9;
        boolean bool2 = bool7;
      }
      for (;;)
      {
        label561:
        i9 = i7;
        boolean bool5 = bool4;
        n = i8;
        bool6 = bool5;
        break label543;
        label580:
        int i10 = n + 1;
        i7 = j;
        i8 = i10;
        break;
        label597:
        bool4 = false;
      }
      return null;
    }
    catch (l localL) {}
  }
  
  private static void a(Collection<d> paramCollection, d paramD)
  {
    if (paramD == null) {}
    for (;;)
    {
      return;
      Iterator localIterator = paramCollection.iterator();
      while (localIterator.hasNext())
      {
        d localD = (d)localIterator.next();
        if (localD.a() == paramD.a()) {
          localD.e();
        }
      }
      for (int j = 1; j == 0; j = 0)
      {
        paramCollection.add(paramD);
        return;
      }
    }
  }
  
  public final p a(int paramInt, com.google.zxing.b.a paramA, Map<com.google.zxing.e, ?> paramMap)
  {
    d localD1 = a(paramA, false, paramInt, paramMap);
    a(this.h, localD1);
    paramA.e();
    d localD2 = a(paramA, true, paramInt, paramMap);
    a(this.i, localD2);
    paramA.e();
    Iterator localIterator1 = this.h.iterator();
    break label99;
    label57:
    d localD3;
    do
    {
      if (!localIterator1.hasNext()) {
        break;
      }
      localD3 = (d)localIterator1.next();
    } while (localD3.d() <= 1);
    Iterator localIterator2 = this.i.iterator();
    label99:
    d localD4;
    String str1;
    StringBuilder localStringBuilder;
    for (;;)
    {
      if (!localIterator2.hasNext()) {
        break label57;
      }
      localD4 = (d)localIterator2.next();
      if (localD4.d() <= 1) {
        break;
      }
      int j = (localD3.b() + 16 * localD4.b()) % 79;
      int k = 9 * localD3.c().a() + localD4.c().a();
      if (k > 72) {
        k--;
      }
      if (k > 8) {
        k--;
      }
      if (j == k) {}
      for (int m = 1; m != 0; m = 0)
      {
        str1 = String.valueOf(4537077L * localD3.a() + localD4.a());
        localStringBuilder = new StringBuilder(14);
        for (int n = 13 - str1.length(); n > 0; n--) {
          localStringBuilder.append('0');
        }
      }
    }
    localStringBuilder.append(str1);
    int i1 = 0;
    int i2 = 0;
    while (i1 < 13)
    {
      int i4 = '￐' + localStringBuilder.charAt(i1);
      if ((i1 & 0x1) == 0) {
        i4 *= 3;
      }
      i2 += i4;
      i1++;
    }
    int i3 = 10 - i2 % 10;
    if (i3 == 10) {
      i3 = 0;
    }
    localStringBuilder.append(i3);
    r[] arrayOfR1 = localD3.c().c();
    r[] arrayOfR2 = localD4.c().c();
    String str2 = String.valueOf(localStringBuilder.toString());
    r[] arrayOfR3 = new r[4];
    arrayOfR3[0] = arrayOfR1[0];
    arrayOfR3[1] = arrayOfR1[1];
    arrayOfR3[2] = arrayOfR2[0];
    arrayOfR3[3] = arrayOfR2[1];
    return new p(str2, null, arrayOfR3, com.google.zxing.a.RSS_14);
    throw l.a();
  }
  
  public final void a()
  {
    this.h.clear();
    this.i.clear();
  }
}
